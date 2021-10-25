<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Test extends Model
{
   public  $table = 'test';
   protected $fillable = [
        'name', 'email', 'password'
    ];
}
