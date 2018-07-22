<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class C_THT extends CI_Controller {

	function __construct(){
		parent::__construct();		
		$this->load->model('m_tht');
	}

	
	public function index()
	{
		$this->load->view('v_index');
	}
	public function konsultasi()
	{
		$data = array(
			'gejala' => $this->m_tht->tampil_gejala()
		);
		$this->load->view('v_konsultasi',$data);
	}
}
