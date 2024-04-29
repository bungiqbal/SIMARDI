<?php

namespace App\Controllers;

class Admin extends BaseController
{
    public function index(): string
    {
        return view('admin/index');
    }

    public function user_manager(): string
    {
        return view('admin/user_manager');
    }
}
