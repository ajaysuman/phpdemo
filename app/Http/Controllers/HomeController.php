<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use DB;
use Validator;
use App\Test;


class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    
    //############### For First Index ################

    public function index()
    {   
        $searchrecord = "";
        $testdata = DB::table('test')->get();
        return view('user.php.phpHome')->with(['testdata'=> $testdata, 'searchrecord' => $searchrecord ]);
    }


    //*********** For Register

    public function Registers()
    {  
         
        return view('auth.register');
    }


    //################## SaveData#############
    
    public function saveUserDatas(Request $request)
    {  
       $validator = validator::make($request->all(),[
            'username' => 'required',
            'email' => 'required',
            'password' => 'required|max:6|min:10'
        ],[
            'username.required'=>'Name is required',
            'email.required'=>'Email is required',
            'password.required'=>'Password is required',
            
        ]);
        
            $saveRecord = new Test();
            
            $saveRecord->name = $request->username;
            $name = $saveRecord->email = $request->email;
            $saveRecord->password = md5($request->password);
            $saved = $saveRecord->save();  
  
            return redirect()->back()->with('success','added successfully');
        
    }

    //############ Search Data #################

    public function dataSearch(Request $request)
    {   
         $testdata = ""; 
         $searchrecord ="";
         $testdata = DB::table('test')->get();
         $search = $request->input('searchData');
        
         if ($search !="") {
             $searchrecord = Test::query()
            ->where('name', 'LIKE', "%{$search}%")
            ->orWhere('email', 'LIKE', "%{$search}%")
            ->get();
             return view('user.php.phphome')->with(['searchrecord' => $searchrecord, 'testdata' => $testdata ]);
        }else{
            return view('user.php.phphome')->with(['searchrecord' => $searchrecord, 'testdata' => $testdata, 'testdata' => $testdata]);
        }
    }

// ############ End Class ###########
}
