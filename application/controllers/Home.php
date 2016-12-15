<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends NZ_Controller {

	function __construct()
    {
        parent::__construct();
        //$this->output->enable_profiler(TRUE);
    }
    function index(){
        $nodes = $this->mongo_db->get("CallCenterTree");
        // print_r($nodes);
        $data['nodes'] = $nodes;
    	$this->load->view('Home/treeList',$data);
    }
    function changeParentPrepare($id){
        $node = $this->mongo_db->get_where("CallCenterTree",array('_id'=> $id));
        $data['node'] = $node[0];
        // print_r($node);
        $data['notice'] = "";
        $nodes = $this->mongo_db->get("CallCenterTree");
        $data['nodes'] = $nodes;
        $this->load->view('Home/editNode',$data);
    }
    function editNodeAction($id){
        $_id = $this->input->post("keyword");
        $message = $this->input->post("message");
        $parent = $this->input->post("parent");

        if ($parent == "") {
            $parent = null;
            $ancestors = array();
        }else{
            $ancestors = $this->getAncestors($parent);
            array_push($ancestors, $parent);
        }

        $data = array('_id'=> $id,
                       'message' => $message,
                       'parent' => $parent,
                       'ancestors' => $ancestors);
        
        // $collection = $this->mongo_db->;
        $updated = $this->mongo_db->where('_id', $id)->set($data)->update('CallCenterTree');

        //$this->mongo_db->update('CallCenterTree',$array);
        $htmlAlert = '<div class="alert alert-success"><strong>สำเร็จ!</strong> "'.$_id.'" บันทึกเรียบร้อยแล้ว</div>';
        $data['notice'] = $htmlAlert;

        $node = $this->mongo_db->get_where("CallCenterTree",array('_id'=> $id));
        $data['node'] = $node[0];
        $nodes = $this->mongo_db->get("CallCenterTree");
        $data['nodes'] = $nodes;
        $this->load->view('Home/editNode',$data);
    }
    function addNodePrepare(){

        $nodes = $this->mongo_db->get("CallCenterTree");
        $data['notice'] = "";
        $data['nodes'] = $nodes;

        $this->load->view('Home/addNode',$data);
    }
    private function getAncestors($parent){
        $node = $this->mongo_db->get_where("CallCenterTree",array('_id'=> $parent));
        return $node[0]['ancestors'];
    } 
    function addNodeAction(){
        $_id = $this->input->post("keyword");
        $message = $this->input->post("message");
        $parent = $this->input->post("parent");


        
        $nodes = $this->mongo_db->get("CallCenterTree");
        $data['nodes'] = $nodes;
        foreach ($nodes as $node) {
            $nodesID[] = $node['_id'];
        }
        if ($_id == "") {
            $htmlAlert = '<div class="alert alert-danger"><strong>กรุณากรอก Keyword</div>';
            $data['notice'] = $htmlAlert;
            $this->load->view('Home/addNode',$data);
        }
        else if ($parent == "") {
            $htmlAlert = '<div class="alert alert-danger"><strong>กรุณาเลือก parent node</div>';
            $data['notice'] = $htmlAlert;
            $this->load->view('Home/addNode',$data);
        }
        else if (in_array(strtolower($_id), $nodesID)) {
            $htmlAlert = '<div class="alert alert-danger"><strong>ไม่สำเร็จ!</strong> Keyword นี้มีอยู่แล้ว</div>';
            $data['notice'] = $htmlAlert;
            $this->load->view('Home/addNode',$data);
        }
        else if(strtolower($_id) == strtolower($parent)){
            $htmlAlert = '<div class="alert alert-danger"><strong>ไม่สำเร็จ!</strong> Keyword และ parent ห้ามซ้ำกัน</div>';
            $data['notice'] = $htmlAlert;
            $this->load->view('Home/addNode',$data);
        }else{
            if ($parent == "headNode") {
                $parent = NULL;
                $ancestors = array();
            }else{
                $ancestors = $this->getAncestors($parent);
                array_push($ancestors, $parent);
            }
            $post = array('_id' => $_id,
                      'message' => $message,
                      'parent' => $parent,
                      'ancestors' => $ancestors);
            $this->mongo_db->insert('CallCenterTree',$post);

            $htmlAlert = '<div class="alert alert-success"><strong>สำเร็จ!</strong> "'.$_id.'" ได้ถูกบันทึกแล้ว</div>';
            $data['notice'] = $htmlAlert;

            $nodes = $this->mongo_db->get("CallCenterTree");
            $data['nodes'] = $nodes;
            $this->load->view('Home/addNode',$data);
        } 
    }
    function deleteAction($id){
        
        $this->mongo_db->where(array('_id'=> $id))->delete('CallCenterTree');
        $htmlAlert = '<div class="alert alert-success"><strong>สำเร็จ!</strong> "'.$id.'" ลบออกจาก Tree แล้ว</div>';
        $data['notice'] = $htmlAlert;
        $nodes = $this->mongo_db->get("CallCenterTree");
        $data['nodes'] = $nodes;
        $this->load->view('Home/addNode',$data);
    }
    function view($question_id){
        $this->load->model("tb_general_question");
        $this->load->model("tb_ans_message");
        $question = $this->tb_general_question->get($question_id);
        $data['question_msg'] = $question->question_msg;
        $data['question_id'] = $question_id;
        $data['list_ans'] = $this->tb_ans_message->mapping($question->question_msg);

        $this->load->view('Home/view',$data);
    }
}
