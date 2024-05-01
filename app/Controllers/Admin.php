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

    public function list_incoming_mail()
    {
        $data = [
            'title' => 'List Incoming Mail | SIMARDI',
            'menu' => 'incoming_mail',
            'submenu' => 'list_incoming_mail'
        ];
        return view('admin/list_incoming_mail', $data);
    }

    public function create_incoming_mail()
    {
        $data = [
            'title' => 'Create Incoming Mail | SIMARDI',
            'menu' => 'incoming_mail',
            'submenu' => 'create_incoming_mail'
        ];
        return view('admin/create_incoming_mail', $data);
    }

    public function list_outgoing_mail()
    {
        $data = [
            'title' => 'List Outgoing Mail | SIMARDI',
            'menu' => 'outgoing_mail',
            'submenu' => 'list_outgoing_mail'
        ];
        return view('admin/list_outgoing_mail', $data);
    }

    public function create_outgoing_mail()
    {
        $data = [
            'title' => 'Create Outgoing Mail | SIMARDI',
            'menu' => 'outgoing_mail',
            'submenu' => 'create_outgoing_mail'
        ];
        return view('admin/create_outgoing_mail', $data);
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
