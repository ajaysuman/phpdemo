<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class phpController extends Controller
{

    //########### Php Inxex

    public function phpCode()
    {    
        return view('user/php/phpHome');
    }

    public function phpHome()
    {    
        return view('user/php/phpHome');
    }

    // ############## Php Intro ############

    public function phpIntroduction()
    {    
        return view('user/php/phpIntro');
    }

    // ############### Php Copnnection ##########

    public function phpConnection()
    {    
        return view('user/php/phpConnection');
    }

    //@@@@@@@@@@@@@ Php Install @@@@@@@@@@@@@@

    public function phpInstall()
    {    
        return view('user/php/phpinstall');
    }
    
}
