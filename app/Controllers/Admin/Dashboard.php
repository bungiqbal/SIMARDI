<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;

class Dashboard extends BaseController
{
    public function index()
    {
        $data = [
            'title' => 'Admin | SIMARDI',
            'menu' => 'index',
            'submenu' => ''
        ];
        return view('admin/index', $data);
    }
}
