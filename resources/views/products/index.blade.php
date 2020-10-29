@extends('layouts.app')

@section('content')
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.22/css/dataTables.bootstrap4.min.css">
<!-- Content Header (Page header) -->
<div class="content-header">
  <div class="container-fluid">
    <div class="row mb-2">
      <div class="col-sm-6">
        <h1 class="m-0 text-dark">{{trans('lang.product_plural')}}<small class="ml-3 mr-3">|</small><small>{{trans('lang.product_desc')}}</small></h1>
      </div><!-- /.col -->
      <div class="col-sm-6">
        <ol class="breadcrumb float-sm-right">
          <li class="breadcrumb-item"><a href="{{url('/dashboard')}}"><i class="fa fa-dashboard"></i> {{trans('lang.dashboard')}}</a></li>
          <li class="breadcrumb-item"><a href="{!! route('products.index') !!}">{{trans('lang.product_plural')}}</a>
          </li>
          <li class="breadcrumb-item active">{{trans('lang.product_table')}}</li>
        </ol>
      </div><!-- /.col -->
    </div><!-- /.row -->
  </div><!-- /.container-fluid -->
</div>
<!-- /.content-header -->

<div class="content">
  <div class="clearfix"></div>
  @include('flash::message')
  <div class="card">
    <div class="card-header">
      <ul class="nav nav-tabs align-items-end card-header-tabs w-100">
        <li class="nav-item">
          <a class="nav-link active" href="{!! url()->current() !!}"><i class="fa fa-list mr-2"></i>{{trans('lang.product_table')}}</a>
        </li>
        @can('products.create')
        <li class="nav-item">
          <a class="nav-link" href="{!! route('products.create') !!}"><i class="fa fa-plus mr-2"></i>{{trans('lang.product_create')}}</a>
        </li>
        @endcan
        @include('layouts.right_toolbar', compact('dataTable'))
      </ul>
    </div>
    <div class="card-body">
        <?php $getproduct = App\Helpers\productHelper::getProducts(); ?>
    <!--    <table id="example" class="table table-striped table-bordered" style="width:100%">-->
    <!--    <thead>-->
    <!--        <tr>-->
    <!--            <th>Name</th>-->
    <!--            <th>Position</th>-->
    <!--            <th>Office</th>-->
    <!--            <th>Age</th>-->
    <!--            <th>Start date</th>-->
    <!--            <th>Salary</th>-->
    <!--        </tr>-->
    <!--    </thead>-->
    <!--    <tbody>-->
    <!--        <tr>-->
    <!--            <td>Tiger Nixon</td>-->
    <!--            <td>System Architect</td>-->
    <!--            <td>Edinburgh</td>-->
    <!--            <td>61</td>-->
    <!--            <td>2011/04/25</td>-->
    <!--            <td>$320,800</td>-->
    <!--        </tr>-->
    <!--</tbody>-->
    <!--</table>-->
      @include('products.table')
      <div class="clearfix"></div>
    </div>
  </div>
</div>
<script src="https://code.jquery.com/jquery-3.5.1.js" ></script>
<script src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
<script src="
https://cdn.datatables.net/1.10.22/js/dataTables.bootstrap4.min.js"></script>
<script>
    $(document).ready(function() {
    $('#example').DataTable();
} );
</script>

@endsection

