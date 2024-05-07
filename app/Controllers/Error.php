<?php

namespace App\Controllers;

class Error extends BaseController
{
    public function not_authorized()
    {
        return view('error/401');
    }

    public function not_found()
    {
        return view('error/404');
    }

    public function server_error()
    {
        return view('error/500');
    }
}
