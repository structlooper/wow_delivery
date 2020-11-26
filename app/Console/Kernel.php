<?php

namespace App\Console;

use Illuminate\Console\Scheduling\Schedule;
use Illuminate\Foundation\Console\Kernel as ConsoleKernel;
use DB;
use Carbon\Carbon;
class Kernel extends ConsoleKernel
{
    /**
     * The Artisan commands provided by your application.
     *
     * @var array
     */
    protected $commands = [
        //
    ];

    /**
     * Define the application's command schedule.
     *
     * @param  \Illuminate\Console\Scheduling\Schedule  $schedule
     * @return void
     */
    protected function schedule(Schedule $schedule)
    {
        // $schedule->command('inspire')
        //          ->hourly();
          $schedule->call(function () {
               $get_all_data_market = DB::table('markets')->get();
            foreach($get_all_data_market as $market){
                $days1 = explode(',',$market->open_days);
                $days = [];
                foreach ($days1 as $d){
                    $days[] = ucfirst($d);
                }

                if(in_array(strval(date('D')),$days)){
                    //open day
                     if($market->open_time < date('H:m') and date('H:m') < $market->close_time){
                        echo 'in open time ';
                        DB::table('markets')
                            ->where('id',$market->id)
                            ->update(['closed' => '0','updated_at' => Carbon::now()]);
                    }else{

                        DB::table('markets')
                            ->where('id',$market->id)
                            ->update(['closed' => '1','updated_at' => Carbon::now()]);
                    }
                }else{

                    DB::table('markets')
                        ->where('id',$market->id)
                        ->update(['closed' => '1','updated_at' => Carbon::now()]);
                }
            }
        $update_status_product = DB::table('products')
        ->where('enable_time','<',Carbon::now())->update(['enable' => '1','enable_time' => null,'updated_at' => Carbon::now()]);
        echo "cmd runn";
    })->everyMinute();
    }

    /**
     * Register the commands for the application.
     *
     * @return void
     */
    protected function commands()
    {
        $this->load(__DIR__.'/Commands');

        require base_path('routes/console.php');
    }
}
