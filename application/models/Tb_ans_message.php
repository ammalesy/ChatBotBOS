<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Tb_ans_message extends CI_Model {

    function __construct()
    {
        // Call the Model constructor
        parent::__construct();
    }
    function record($array)
    {
      $this->load->database();
      $this->db->insert('tb_ans_message', $array);
      $insert_id = $this->db->insert_id();
      return  $insert_id;
    }
    function mapping($question_msg){

      $this->load->database();
      $query = $this->db->query("select * from tb_ans_message, (select * from tb_general_question WHERE question_msg = '".$question_msg."') tb_join WHERE question_id = question_id_ref");
      return $query->result();
    }
    
}