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

    public function AllRegency($prov_id)
    {
        return $this->db->table('area_regency')
            ->Where('city_id', $prov_id)
            ->Get()->getResultArray();
    }

    public function AllSubdistrict($city_id)
    {
        return $this->db->table('area_subdistrict')
            ->Where('dis_id', $city_id)
            ->Get()->getResultArray();
    }

    public function AllVillage($dis_id)
    {
        return $this->db->table('area_village')
            ->Where('subdis_id', $dis_id)
            ->Get()->getResultArray();
    }

    public function AllPostalcode()
    {
        return $this->db->table('area_postalcode')
            ->Get()->getResultArray();
    }
}
