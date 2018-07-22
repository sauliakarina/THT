<?php 
 
class M_tht extends CI_Model{

	public function tampil_gejala()
	{
		
		$this->db->select('*');
		$query = $this->db->get('gejala');
		if($query->num_rows()>0)
		{
			return $query->result();
		} else{
			return $query->result();
		}
	}

}