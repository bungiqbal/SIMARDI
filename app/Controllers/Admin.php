<?php

namespace App\Controllers;

class Admin extends BaseController
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

    public function incoming_mail_list()
    {
        $data = [
            'title' => 'Incoming Mail List | SIMARDI',
            'menu' => 'incoming_mail',
            'submenu' => 'incoming_mail_list'
        ];
        return view('admin/incoming_mail_list', $data);
    }

    public function incoming_mail_write()
    {
        $data = [
            'title' => 'Incoming Mail Write | SIMARDI',
            'menu' => 'incoming_mail',
            'submenu' => 'incoming_mail_write'
        ];
        return view('admin/incoming_mail_write', $data);
    }

    public function outgoing_mail_list()
    {
        $data = [
            'title' => 'Outgoing Mail List | SIMARDI',
            'menu' => 'outgoing_mail',
            'submenu' => 'outgoing_mail_list'
        ];
        return view('admin/outgoing_mail_list', $data);
    }

    public function outgoing_mail_write()
    {
        $data = [
            'title' => 'Outgoing Mail Write | SIMARDI',
            'menu' => 'outgoing_mail',
            'submenu' => 'outgoing_mail_write'
        ];
        return view('admin/outgoing_mail_write', $data);
    }

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

    public function user_manager()
    {
        $data = [
            'title' => 'User Manager | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_manager'
        ];
        return view('admin/user_manager', $data);
    }

    public function user_account()
    {
        $data = [
            'title' => 'User Account | SIMARDI',
            'menu' => 'users',
            'submenu' => 'user_account'
        ];
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
