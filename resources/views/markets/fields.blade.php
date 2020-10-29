@if($customFields)
    <h5 class="col-12 pb-4">{!! trans('lang.main_fields') !!}</h5>
@endif
<style>

</style>
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.47/css/bootstrap-datetimepicker.css">
<div style="flex: 50%;max-width: 50%;padding: 0 4px;" class="column">
    <!-- Name Field -->
    <div class="form-group row ">
        {!! Form::label('name', trans("lang.market_name"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::text('name', null,  ['class' => 'form-control','placeholder'=>  trans("lang.market_name_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_name_help") }}
            </div>
        </div>
    </div>

    <!-- fields Field -->
    <div class="form-group row ">
        {!! Form::label('fields[]', trans("lang.market_fields"),['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::select('fields[]', $field, $fieldsSelected, ['class' => 'select2 form-control' , 'multiple'=>'multiple']) !!}
            <div class="form-text text-muted">{{ trans("lang.market_fields_help") }}</div>
        </div>
    </div>

    @hasanyrole('admin|manager')
    <!-- Users Field -->
    <div class="form-group row ">
        {!! Form::label('drivers[]', trans("lang.market_drivers"),['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::select('drivers[]', $drivers, $driversSelected, ['class' => 'select2 form-control' , 'multiple'=>'multiple']) !!}
            <div class="form-text text-muted">{{ trans("lang.market_drivers_help") }}</div>
        </div>
    </div>
    <!-- delivery_fee Field -->
    <div class="form-group row ">
        {!! Form::label('delivery_fee', trans("lang.market_delivery_fee"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::number('delivery_fee', null,  ['class' => 'form-control','step'=>'any','placeholder'=>  trans("lang.market_delivery_fee_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_delivery_fee_help") }}
            </div>
        </div>
    </div>

    <!-- delivery_range Field -->
    <div class="form-group row ">
        {!! Form::label('delivery_range', trans("lang.market_delivery_range"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::number('delivery_range', null,  ['class' => 'form-control', 'step'=>'any','placeholder'=>  trans("lang.market_delivery_range_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_delivery_range_help") }}
            </div>
        </div>
    </div>

    <!-- default_tax Field -->
    <div class="form-group row ">
        {!! Form::label('default_tax', trans("lang.market_default_tax"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::number('default_tax', null,  ['class' => 'form-control', 'step'=>'any','placeholder'=>  trans("lang.market_default_tax_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_default_tax_help") }}
            </div>
        </div>
    </div>

    @endhasanyrole

    <!-- Phone Field -->
    <div class="form-group row ">
        {!! Form::label('phone', trans("lang.market_phone"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::text('phone', null,  ['class' => 'form-control','placeholder'=>  trans("lang.market_phone_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_phone_help") }}
            </div>
        </div>
    </div>

    <!-- Mobile Field -->
    <div class="form-group row ">
        {!! Form::label('mobile', trans("lang.market_mobile"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::text('mobile', null,  ['class' => 'form-control','placeholder'=>  trans("lang.market_mobile_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_mobile_help") }}
            </div>
        </div>
    </div>

    <!-- Address Field -->
    <div class="form-group row ">
        {!! Form::label('address', trans("lang.market_address"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::text('address', null,  ['class' => 'form-control','placeholder'=>  trans("lang.market_address_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_address_help") }}
            </div>
        </div>
    </div>

    <!-- Latitude Field -->
    <div class="form-group row ">
        {!! Form::label('latitude', trans("lang.market_latitude"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::text('latitude', null,  ['class' => 'form-control','placeholder'=>  trans("lang.market_latitude_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_latitude_help") }}
            </div>
        </div>
    </div>

    <!-- Longitude Field -->
    <div class="form-group row ">
        {!! Form::label('longitude', trans("lang.market_longitude"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::text('longitude', null,  ['class' => 'form-control','placeholder'=>  trans("lang.market_longitude_placeholder")]) !!}
            <div class="form-text text-muted">
                {{ trans("lang.market_longitude_help") }}
            </div>
        </div>
    </div>
    <!-- opening Field -->
    <div class="form-group row ">
        {!! Form::label('Market timing', 'Market timing', ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            <button class="btn btn-block btn-primary" type="button" id="addtiming">Set timing</button>
            @if(isset($market))
            <input type="hidden" name="open_days" id="dayss" value="{{ $market->open_days }}" >
            <input type="hidden" name="open_time" id="open_times" value="{{ $market->open_time }}">
            <input type="hidden" name="close_time" id="close_times" value="{{ $market->close_time }}">
            @else
                <input type="hidden" name="open_days" id="dayss" >
                <input type="hidden" name="open_time" id="open_times">
                <input type="hidden" name="close_time" id="close_times" >
            @endif
        </div>
    </div>

{{--    <!-- 'Boolean closed Field' -->--}}
{{--    <div class="form-group row ">--}}
{{--        {!! Form::label('closed', trans("lang.market_closed"),['class' => 'col-3 control-label text-right']) !!}--}}
{{--        <div class="checkbox icheck">--}}
{{--            <label class="col-9 ml-2 form-check-inline">--}}
{{--                {!! Form::hidden('closed', 0) !!}--}}
{{--                {!! Form::checkbox('closed', 1, null) !!}--}}
{{--            </label>--}}
{{--        </div>--}}
{{--    </div>--}}

    <!-- 'Boolean available_for_delivery Field' -->
    <div class="form-group row ">
        {!! Form::label('available_for_delivery', trans("lang.market_available_for_delivery"),['class' => 'col-3 control-label text-right']) !!}
        <div class="checkbox icheck">
            <label class="col-9 ml-2 form-check-inline">
                {!! Form::hidden('available_for_delivery', 0) !!}
                {!! Form::checkbox('available_for_delivery', 1, null) !!}
            </label>
        </div>
    </div>

</div>
<div style="flex: 50%;max-width: 50%;padding: 0 4px;" class="column">

    <!-- Image Field -->
    <div class="form-group row">
        {!! Form::label('image', trans("lang.market_image"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            <div style="width: 100%" class="dropzone image" id="image" data-field="image">
                <input type="hidden" name="image">
            </div>
            <a href="#loadMediaModal" data-dropzone="image" data-toggle="modal" data-target="#mediaModal" class="btn btn-outline-{{setting('theme_color','primary')}} btn-sm float-right mt-1">{{ trans('lang.media_select')}}</a>
            <div class="form-text text-muted w-50">
                {{ trans("lang.market_image_help") }}
            </div>
        </div>
    </div>

{{--    add timing modal  --}}
    <div class="modal" tabindex="-1" role="dialog" id="addtimingModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Select Opening Days & Timing</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
<div class="row">
                    <div class="col-sm-6">
                        <div style="min-width: 100%;">
                        <label class="header">Select open days</label>
                        </div>
                    <div id="checkin">
                        @if(isset($market))
                            @php $checkThis = explode(",",$market->open_days); @endphp

                            <div class="form-check" >
                                <label class="checkbox-inline days"><input type="checkbox" name="days" @if(in_array('mon',$checkThis)) checked @endif value="mon">Monday</label>
                            </div><div class="form-check">
                                <label class="checkbox-inline days"><input type="checkbox" name="days" @if(in_array('tue',$checkThis)) checked @endif value="tue">Tuesday</label>
                            </div><div class="form-check">
                                <label class="checkbox-inline days"><input type="checkbox" name="days"  @if(in_array('wed',$checkThis)) checked @endif value="wed">Wednesday</label>
                            </div><div class="form-check">
                                <label class="checkbox-inline days"><input type="checkbox" name="days" @if(in_array('thu',$checkThis)) checked @endif value="thu">Thursday</label>
                            </div><div class="form-check">
                                <label class="checkbox-inline days"><input type="checkbox" name="days" @if(in_array('fri',$checkThis)) checked @endif value="fri">Friday</label>
                            </div><div class="form-check">
                                <label class="checkbox-inline days"><input type="checkbox" name="days" @if(in_array('sat',$checkThis)) checked @endif value="sat">Saturday</label>
                            </div><div class="form-check">
                                <label class="checkbox-inline days"><input type="checkbox" name="days" @if(in_array('sun',$checkThis)) checked @endif value="sun">Sunday</label>
                            </div>
                        @else
                        <div class="form-check" >
                            <label class="checkbox-inline days"><input type="checkbox" name="days" value="mon" >Monday</label>
                        </div><div class="form-check">
                            <label class="checkbox-inline days"><input type="checkbox" name="days" value="tue">Tuesday</label>
                        </div><div class="form-check">
                            <label class="checkbox-inline days"><input type="checkbox" name="days" value="wed">Wednesday</label>
                        </div><div class="form-check">
                            <label class="checkbox-inline days"><input type="checkbox" name="days" value="thu">Thursday</label>
                        </div><div class="form-check">
                            <label class="checkbox-inline days"><input type="checkbox" name="days" value="fri">Friday</label>
                        </div><div class="form-check">
                            <label class="checkbox-inline days"><input type="checkbox" name="days" value="sat">Saturday</label>
                        </div><div class="form-check">
                            <label class="checkbox-inline days"><input type="checkbox" name="days" value="sun">Sunday</label>
                        </div>
                        @endif

                    </div>

                    </div>
                    <div class="col-sm-6">
                        <div style="min-width: 100%;">
                            <label class="header">Enter Market Open Timing</label>
                        </div>
                        <div class="row ">
                            <div class="col-8 ml-3">
                                @if(isset($market))
                                    <input type="text" class="form-control startTime" id="open_time" value="{{ $market->open_time }}">
                                @else
                                    {!! Form::text('opening time', null,  ['class' => 'form-control startTime','autocomplete'=>'off','placeholder'=>  'Enter time', 'id'=>'open_time' ]) !!}
                                @endif

                            </div>

                        </div>
                        <div style="min-width: 100%; margin-top:10px; ">
                            <label class="header">Enter Market Close Timing</label>
                        </div>
                        <div class="row ">
                            <div class="col-8 ml-3">
                                @if(isset($market))
                                    <input type="text" class="form-control startTime" id="close_time" value="{{ $market->close_time }}">
                                @else
                                    {!! Form::text('closing time', null,  ['class' => 'form-control startTime','autocomplete'=>'off','placeholder'=>  'Enter time', 'id'=>'close_time'  ]) !!}
                                @endif

                            </div>

                        </div>
                    </div>
</div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" onclick="saveTimemanagement()">Save changes</button>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    @prepend('scripts')
marketRepository

        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.47/js/bootstrap-datetimepicker.min.js"></script>
        <script type="text/javascript">
            var var15671147011688676454ble = '';
            @if(isset($market) && $market->hasMedia('image'))
                var15671147011688676454ble = {
                name: "{!! $market->getFirstMedia('image')->name !!}",
                size: "{!! $market->getFirstMedia('image')->size !!}",
                type: "{!! $market->getFirstMedia('image')->mime_type !!}",
                collection_name: "{!! $market->getFirstMedia('image')->collection_name !!}"
            };
                    @endif
            var dz_var15671147011688676454ble = $(".dropzone.image").dropzone({
                    url: "{!!url('uploads/store')!!}",
                    addRemoveLinks: true,
                    maxFiles: 1,
                    init: function () {
                        @if(isset($market) && $market->hasMedia('image'))
                        dzInit(this, var15671147011688676454ble, '{!! url($market->getFirstMediaUrl('image','thumb')) !!}')
                        @endif
                    },
                    accept: function (file, done) {
                        dzAccept(file, done, this.element, "{!!config('medialibrary.icons_folder')!!}");
                    },
                    sending: function (file, xhr, formData) {
                        dzSending(this, file, formData, '{!! csrf_token() !!}');
                    },
                    maxfilesexceeded: function (file) {
                        dz_var15671147011688676454ble[0].mockFile = '';
                        dzMaxfile(this, file);
                    },
                    complete: function (file) {
                        dzComplete(this, file, var15671147011688676454ble, dz_var15671147011688676454ble[0].mockFile);
                        dz_var15671147011688676454ble[0].mockFile = file;
                    },
                    removedfile: function (file) {
                        dzRemoveFile(
                            file, var15671147011688676454ble, '{!! url("markets/remove-media") !!}',
                            'image', '{!! isset($market) ? $market->id : 0 !!}', '{!! url("uplaods/clear") !!}', '{!! csrf_token() !!}'
                        );
                    }
                });
            dz_var15671147011688676454ble[0].mockFile = var15671147011688676454ble;
            dropzoneFields['image'] = dz_var15671147011688676454ble;

           $(document).ready(function(e){
               $('#addtiming').click(function(){
                   $('#addtimingModal').modal('show');
               })
           })

        </script>
        <script>
            $(function () {
                $('.startTime').datetimepicker({
                    format: 'HH:mm',
                }
                );
            });

            function saveTimemanagement(){
                let days = $("#checkin input:checked").map(function(){
                    return $(this).val();
                }).get();
                let open_time= $('#open_time').val();
                let close_time= $('#close_time').val();
                if(open_time != '' && close_time != ''){
                    if(days.length > 0){
                        $('#dayss').val(days)
                        $('#open_times').val(open_time)
                        $('#close_times').val(close_time)
                        $('#addtimingModal').modal('hide')
                    }else{
                        alert('select open days for market')
                    }
                }else{
                    alert('please add opening time and closing time')
                }
            }
        </script>
@endprepend

<!-- Description Field -->
    <div class="form-group row ">
        {!! Form::label('description', trans("lang.market_description"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::textarea('description', null, ['class' => 'form-control','placeholder'=>
             trans("lang.market_description_placeholder")  ]) !!}
            <div class="form-text text-muted">{{ trans("lang.market_description_help") }}</div>
        </div>
    </div>
    <!-- Information Field -->
    <div class="form-group row ">
        {!! Form::label('information', trans("lang.market_information"), ['class' => 'col-3 control-label text-right']) !!}
        <div class="col-9">
            {!! Form::textarea('information', null, ['class' => 'form-control','placeholder'=>
             trans("lang.market_information_placeholder")  ]) !!}
            <div class="form-text text-muted">{{ trans("lang.market_information_help") }}</div>
        </div>
    </div>

</div>

@hasrole('admin')
<div class="col-12 custom-field-container">
    <h5 class="col-12 pb-4">{!! trans('lang.admin_area') !!}</h5>
    <div style="flex: 50%;max-width: 50%;padding: 0 4px;" class="column">
        <!-- Users Field -->
        <div class="form-group row ">
            {!! Form::label('users[]', trans("lang.market_users"),['class' => 'col-3 control-label text-right']) !!}
            <div class="col-9">
                {!! Form::select('users[]', $user, $usersSelected, ['class' => 'select2 form-control' , 'multiple'=>'multiple']) !!}
                <div class="form-text text-muted">{{ trans("lang.market_users_help") }}</div>
            </div>
        </div>
        
    </div>
    <div style="flex: 50%;max-width: 50%;padding: 0 4px;" class="column">
        <!-- admin_commission Field -->
        <div class="form-group row ">
            {!! Form::label('admin_commission', trans("lang.market_admin_commission"), ['class' => 'col-3 control-label text-right']) !!}
            <div class="col-9">
                {!! Form::number('admin_commission', null,  ['class' => 'form-control', 'step'=>'any', 'placeholder'=>  trans("lang.market_admin_commission_placeholder")]) !!}
                <div class="form-text text-muted">
                    {{ trans("lang.market_admin_commission_help") }}
                </div>
            </div>
        </div>
        <div class="form-group row ">
            {!! Form::label('active', trans("lang.market_active"),['class' => 'col-3 control-label text-right']) !!}
            <div class="checkbox icheck">
                <label class="col-9 ml-2 form-check-inline">
                    {!! Form::hidden('active', 0) !!}
                    {!! Form::checkbox('active', 1, null) !!}
                </label>
            </div>
        </div>
    </div>
</div>
@endhasrole

@if($customFields)
    <div class="clearfix"></div>
    <div class="col-12 custom-field-container">
        <h5 class="col-12 pb-4">{!! trans('lang.custom_field_plural') !!}</h5>
        {!! $customFields !!}
    </div>
@endif
<!-- Submit Field -->
<div class="form-group col-12 text-right">
    <button type="submit" class="btn btn-{{setting('theme_color')}}"><i class="fa fa-save"></i> {{trans('lang.save')}} {{trans('lang.market')}}</button>
    <a href="{!! route('markets.index') !!}" class="btn btn-default"><i class="fa fa-undo"></i> {{trans('lang.cancel')}}</a>
</div>
