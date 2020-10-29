<?php

namespace App\Http\Controllers\API;


use App\Criteria\Coupons\ValidCriteria;
use App\Models\Coupon;
use App\Repositories\CouponRepository;
use Carbon\Carbon;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use InfyOm\Generator\Criteria\LimitOffsetCriteria;
use Prettus\Repository\Criteria\RequestCriteria;
use Illuminate\Support\Facades\Response;
use Prettus\Repository\Exceptions\RepositoryException;
use Flash;
use DB;

/**
 * Class CouponController
 * @package App\Http\Controllers\API
 */

class CouponAPIController extends Controller
{
    /** @var  CouponRepository */
    private $couponRepository;

    public function __construct(CouponRepository $couponRepo)
    {
        $this->couponRepository = $couponRepo;
    }

    /**
     * Display a listing of the Coupon.
     * GET|HEAD /coupons
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function index(Request $request)
    {
        try{
            $this->couponRepository->pushCriteria(new RequestCriteria($request));
            $this->couponRepository->pushCriteria(new LimitOffsetCriteria($request));
            $this->couponRepository->pushCriteria(new ValidCriteria());
        } catch (RepositoryException $e) {
            return $this->sendError($e->getMessage());
        }
        $coupons = $this->couponRepository->all();

        return $this->sendResponse($coupons->toArray(), 'Coupons retrieved successfully');
    }

    /**
     * Display the specified Coupon.
     * GET|HEAD /coupons/{id}
     *
     * @param  int $id
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function show($id)
    {
        /** @var Coupon $coupon */
        if (!empty($this->couponRepository)) {
            $coupon = $this->couponRepository->findWithoutFail($id);
        }

        if (empty($coupon)) {
            return $this->sendError('Coupon not found');
        }

        return $this->sendResponse($coupon->toArray(), 'Coupon retrieved successfully');
    }

    public function check_coupons(Request $request)
    {
        $coupon = $request->coupon_code;
        $user_id = $request->user_id;
        $check_valid_coupan = DB::table('coupons')
        ->where('code',$coupon)
        ->where('useage','SINGLE')
        ->get();
        if(sizeof($check_valid_coupan) > 0){
            $check_exist = DB::table('usage_coupan')
                ->where('coupon_code', $coupon)
                ->where('user_id', $user_id)
                ->get();
            if (sizeof($check_exist) > 0) {
                return [
                    'status' => '0',
                    'msg' => 'Coupon is already used',
                    'data' => []
                ];
            } else {
                DB::table('usage_coupan')->insert([
                    'coupon_code' => $coupon,
                    'user_id' => $user_id,
                    'created_at' => Carbon::now(),
                ]);
                return [
                    'status' => '1',
                    'msg' => 'coupon applied successfully',
                    'data' => []
                ];
            }
        }else{
            return [
                'status' => '2',
                'msg' => 'Please enter a valid single usage coupon',
                'data' => []
                ];
        }
    }
}
