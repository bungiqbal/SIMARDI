<?php

namespace App\Models;

use CodeIgniter\Model;

class AreaModel extends Model
{
    public function AllProvince()
    {
        return $this->db->table('area_province')
            ->Get()->getResultArray();
    }

    public function AllRegency()
    {
        return $this->db->table('area_regency')
            ->Get()->getResultArray();
    }

    public function AllSubdistrict()
    {
        return $this->db->table('area_subdistrict')
            ->Get()->getResultArray();
    }

    public function AllVillage()
    {
        return $this->db->table('area_village')
            ->Get()->getResultArray();
    }

    public function AllPostalcode()
    {
        return $this->db->table('area_postalcode')
            ->Get()->getResultArray();
    }
}
