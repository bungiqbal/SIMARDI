<?php

namespace App\Models;

use CodeIgniter\Model;

class UsersModel extends Model
{
    protected $table = 'users';
    protected $primaryKey = 'id';
    protected $returnType = 'object';
    protected $useTimestamps = true;
    protected $allowedFields = ['fullname', 'username', 'email', 'phone', 'facebook', 'instagram', 'tiktok', 'twitter', 'country', 'province', 'regency', 'subdistrict', 'village', 'postal_code', 'address'];
}
