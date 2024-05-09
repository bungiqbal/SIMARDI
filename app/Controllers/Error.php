<?php

namespace App\Controllers;

class Error extends BaseController
{
    public function not_authorized()
    {
        $data = [
            'title' => 'Not Authorized | SIMARDI'
        ];
        return view('error/401', $data);
    }

    public function not_found()
    {
        $data = [
            'title' => 'Not Found | SIMARDI'
        ];
        return view('error/404', $data);
    }

    public function server_error()
    {
        $data = [
            'title' => 'Server Error | SIMARDI',
        ];
        return view('error/500', $data);
    }
}
