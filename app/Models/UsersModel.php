<?php

namespace App\Models;

use CodeIgniter\Model;

class UsersModel extends Model
{
    protected $table = 'users';
    protected $primaryKey = 'id';
    protected $returnType = 'object';
    protected $useTimestamps = true;
    protected $allowedFields = ['id', 'fullname', 'username', 'email', 'phone', 'facebook', 'instagram', 'tiktok', 'twitter', 'country', 'province', 'regency', 'subdistrict', 'village', 'user_image', 'postal_code', 'address'];

    private $users;

    public function __construct()
    {
        parent::__construct();
        $db = \Config\Database::connect();
        $this->users = $db->table('users');
    }

    public function getImage($id)
    {
        $builder = $this->users;
        $builder->where('id', $id);
        $query = $builder->get();
        return $query->getResult();
    }

    public function getUsername($id)
    {
        $builder = $this->users;
        $builder->where('id', $id);
        $query = $builder->get();
        return $query->getResult();
    }

    public function getEmail($id)
    {
        $builder = $this->users;
        $builder->where('id', $id);
        $query = $builder->get();
        return $query->getResult();
    }

    public function getUsers()
    {
        return $this->db->table('users')
            ->Get()->getResultArray();
    }
}
