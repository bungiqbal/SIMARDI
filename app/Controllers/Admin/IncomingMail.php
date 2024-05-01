<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;

class IncomingMail extends BaseController
{
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
}
