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

    public function incoming_mail_list()
    {
        $data = [
            'title' => 'Incoming Mail List | SIMARDI'
        ];
        return view('admin/incoming_mail_list', $data);
    }

    public function incoming_mail_write()
    {
        $data = [
            'title' => 'Incoming Mail Write | SIMARDI'
        ];
        return view('admin/incoming_mail_write', $data);
    }

    public function outgoing_mail_list()
    {
        $data = [
            'title' => 'Incoming Mail List | SIMARDI'
        ];
        return view('admin/incoming_mail_list', $data);
    }

    public function outgoing_mail_write()
    {
        $data = [
            'title' => 'Incoming Mail Write | SIMARDI'
        ];
        return view('admin/incoming_mail_write', $data);
    }

    public function profile()
    {
        $data = [
            'title' => 'Profile | SIMARDI'
        ];
        return view('admin/profile', $data);
    }

    public function password()
    {
        $data = [
            'title' => 'Password | SIMARDI'
        ];
        return view('admin/password', $data);
    }

    public function account()
    {
        $data = [
            'title' => 'Account | SIMARDI'
        ];
        return view('admin/account', $data);
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

    public function user_profile()
    {
        $data = [
            'title' => 'User Profile | SIMARDI'
        ];
        return view('admin/user_profile', $data);
    }

    public function user_setting()
    {
        $data = [
            'title' => 'User Setting | SIMARDI'
        ];
        return view('admin/user_setting', $data);
    }

    public function user_password()
    {
        $data = [
            'title' => 'User Password| SIMARDI'
        ];
        return view('admin/user_password', $data);
    }
}
