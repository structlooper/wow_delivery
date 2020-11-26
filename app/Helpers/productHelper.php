<?php
namespace App\Helpers;

use DB;

class ProductHelper
{ 
 public static function getProducts(){
      $product_details = DB::table('products')->get();
      return $product_details;
 } 
 public static function getEarningRequest(){
     $data = DB::table('earning_request')
     ->get()->toArray();
     return array_reverse($data);
 }
}