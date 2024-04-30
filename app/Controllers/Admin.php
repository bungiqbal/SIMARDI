<?php

namespace App\Controllers;

class Admin extends BaseController
{
    public function index()
    {
        $data = [
            'title' => 'Admin | SIMARDI'
        ];
        return view('admin/index', $data);
    }

    public function user_manager()
    {
        $data = [
            'title' => 'User Manager | SIMARDI'
        ];
        return view('admin/user_manager', $data);
    }

    public function user_account()
    {
        $data = [
            'title' => 'User Account | SIMARDI'
        ];
        return view('admin/user_account', $data);
    }

    public function user_setting()
    {
        $data = [
            'title' => 'User Setting | SIMARDI'
        ];
        return view('admin/user_setting', $data);
    }
}
