<?php 
use DB;
use Carbon\Carbon;

echo "Hello Surya Welcome";
echo

$date = Carbon::now();
echo $date;
$update_status_product = DB::table('products')->get();
        // ->update(['enable' => '1','enable_time' => null]);
        
        print_r($update_status_product);
?>
        