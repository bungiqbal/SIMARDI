<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;

use App\Models\UsersModel;
use App\Models\AreaModel;

class Users extends BaseController
{
    protected $db, $builder, $UsersModel, $AreaModel;

    public function __construct()
    {
        $this->db = \Config\Database::connect();
        $this->builder = $this->db->table('users');
        $this->UsersModel = new UsersModel();
        // $data['users'] = $this->UsersModel->findAll();
        $this->AreaModel = new AreaModel();
    }

    public function user_manager()
    {
        $users = $this->UsersModel->findAll();

        $data = [
            'title' => 'User Manager | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_manager',
            'users' => $users,
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $query = $this->builder->get();

        $data['users'] = $query->getResult();

        return view('admin/user_manager', $data);
    }

    public function user_all()
    {
        $users = $this->UsersModel->findAll();

        $data = [
            'title' => 'User All | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_all',
            'users' => $users,
        ];

        return view('admin/user_all', $data);
    }

    public function user_create()
    {
        $data = [
            'title' => 'User Create | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_create',
            'province' => $this->AreaModel->AllProvince()
        ];

        return view('admin/user_create', $data);
    }

    public function user_account($id = 0)
    {
        $data = [
            'title' => 'User Account | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_account'
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, created_at, updated_at, password_hash, phone, address, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $this->builder->where('users.id', $id);
        $query = $this->builder->get();

        $data['user'] = $query->getRow();

        if (empty($data['user'])) {
            return redirect()->to('admin/user-manager');
        }

        return view('admin/user_account', $data);
    }

    public function user_profile($id = 0)
    {
        $data = [
            'title' => 'User Profile | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_profile'
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, created_at, updated_at, password_hash, phone, address, user_banner, role, language, facebook, instagram, tiktok, twitter, country, province, regency, subdistrict, village, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $this->builder->where('users.id', $id);
        $query = $this->builder->get();

        $data['user'] = $query->getRow();

        if (empty($data['user'])) {
            return redirect()->to('admin/user-manager');
        }

        return view('admin/user_profile', $data);
    }

    public function user_setting($id = 0)
    {
        $data = [
            'title' => 'User Setting | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_setting'
        ];

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, created_at, updated_at, password_hash, phone, address, user_banner, role, language, youtube, facebook, instagram, tiktok, twitter, country, province, regency, subdistrict, village, postal_code, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $this->builder->where('users.id', $id);
        $query = $this->builder->get();

        $data['user'] = $query->getRow();

        if (empty($data['user'])) {
            return redirect()->to('admin/user-manager');
        }

        return view('admin/user_setting', $data);
    }

    public function user_password()
    {
        $data = [
            'title' => 'User Password | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_password'
        ];
        return view('admin/user_password', $data);
    }

    // Action
    public function create()
    {
        $data = $this->request->getPost();
        $this->UsersModel->insert($data);

        session()->setFlashdata('success', 'New user has been added');

        return redirect()->to(site_url('/admin/user-all'));
    }

    // Area
    public function province()
    {
        $model = new AreaModel;
        $prov_id = $this->request->getPost('prov_id');
        $regency = $model->AllRegency($prov_id);
        echo '<option value=""></option>';
        foreach ($regency as $key => $value) {
            echo "<option value=" . $value['city_id'] . ">" . $value['city_name'] . "</option>";
        }
    }
}
