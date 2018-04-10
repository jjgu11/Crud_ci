<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Empleados_model extends CI_Model {

	function guardar($data){
		$this->db->insert("empleados",$data);

		if ($this->db->affected_rows() > 0) {
			return true;
		}
		else{
			return false;
		}
	}
	function mostrar($valor){
		$this->db->like("nombres_empleado",$valor);
		$consulta = $this->db->get("empleados");
		return $consulta->result();
	}

	function actualizar($id,$data){
		$this->db->where('id_empleado', $id);
		$this->db->update('empleados', $data); 
		if ($this->db->affected_rows() > 0) {
			return true;
		}
		else{
			return false;
		}
	}

	function eliminar($id){
		$this->db->where('id_empleado', $id);
		$this->db->delete('empleados'); 
		if ($this->db->affected_rows() > 0) {
			return true;
		}
		else{
			return false;
		}
	}

}