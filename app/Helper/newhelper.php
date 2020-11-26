<?php
namespace App\Helper;

use DB;

class newhelper{

    public static function test($value){
        $id='173';
        DB::update('update app_settings set value = ? where id = ?',[$value,$id]);
        return $value;
       
    }
    

}
?>