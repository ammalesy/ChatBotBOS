<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');



class NZ_Controller extends CI_Controller{

	

	function __construct()
    {
        parent::__construct();
        date_default_timezone_set('Asia/Bangkok');

        // $this->output->enable_profiler(TRUE);

    }

}
