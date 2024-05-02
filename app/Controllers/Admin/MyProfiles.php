<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;

class MyProfiles extends BaseController
{
    public function profile()
    {
        $data = [
            'title' => 'Profile | SIMARDI',
            'menu' => 'my_profiles',
            'submenu' => 'profile'
        ];
        return view('admin/profile', $data);
    }

    public function account()
    {
        $data = [
            'title' => 'Account | SIMARDI',
            'menu' => 'my_profiles',
            'submenu' => 'account'
        ];
        return view('admin/account', $data);
    }

    public function password()
    {
        $data = [
            'title' => 'Password | SIMARDI',
            'menu' => 'my_profiles',
            'submenu' => 'password'
        ];
        return view('admin/password', $data);
    }
}
