<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;

class OutgoingMail extends BaseController
{
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
}
