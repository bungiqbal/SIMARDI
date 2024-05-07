<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;

class Users extends BaseController
{

    protected $db, $builder;

    public function __construct()
    {
        $this->db = \Config\Database::connect();
        $this->builder = $this->db->table('users');
    }

    public function user_manager()
    {
        $data = [
            'title' => 'User Manager | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_manager'
        ];

        // $users = new \Myth\Auth\Models\UserModel();
        // $data['users'] = $users->findAll();

        $this->builder->select('users.id as userid, username, email, user_image, fullname, active, name');
        $this->builder->join('auth_groups_users', 'auth_groups_users.user_id = users.id');
        $this->builder->join('auth_groups', 'auth_groups.id = auth_groups_users.group_id');
        $query = $this->builder->get();

        $data['users'] = $query->getResult();

        return view('admin/user_manager', $data);
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

    public function user_profile()
    {
        $data = [
            'title' => 'User Profile | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_profile'
        ];
        return view('admin/user_profile', $data);
    }

    public function user_setting()
    {
        $data = [
            'title' => 'User Setting | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_setting'
        ];
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
}
