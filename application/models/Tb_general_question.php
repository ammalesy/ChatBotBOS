<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Tb_general_question extends CI_Model {

    function __construct()
    {
        // Call the Model constructor
        parent::__construct();
    }
    function record($array)
    {
      $this->load->database();
      $this->db->insert('tb_general_question', $array);
      $insert_id = $this->db->insert_id();
      return  $insert_id;
    }
    function fetchAll(){

      $this->load->database();
      $query = $this->db->query("select * from tb_general_question ORDER BY question_id DESC");
      return $query->result();
    }
    function get($question_id){

      $this->load->database();
      $query = $this->db->query("select * from tb_general_question where question_id = '".$question_id."'");
      return $query->first_row();
    }
    
}