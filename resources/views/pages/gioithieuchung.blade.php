<?php
/****************************************************************
File Name       : home.blade.php
Description     : Header of home page
Creation Date   : 2016/06/10
Author          : FPT/KhanhTH
Change History  :
****************************************************************/
?>
@extends('layouts.trangchulayout')

@section('content')

    <div class="panel panel-default panel-home">
        <div class="panel-heading">
            <i class="fa fa-newspaper-o fa-lg" aria-hidden="true"></i>
            Giới thiệu chung
        </div>
        <?php $gioithieuchungdata = $trangchudata['gioithieuchung']?>
        <div id="cphContent_ctl03_UpdatePanel1">
            @foreach($gioithieuchungdata as $gioithieuchung)
                <div class="row bai-viet">
                    @if($gioithieuchung->hinhanh != null)
                        <div class="col-xs-4" style="padding-left:0;"><a href="{{url('/noidunggioithieuchung/'.$gioithieuchung->theloai.'/'.$gioithieuchung->id)}}"><img style='height: 110px;' src='{{url($gioithieuchung->hinhanh)}}' alt='Image'/></a></div>
                    @else
                        <div class="col-xs-4" style="padding-left:0;"><a href="{{url('/noidunggioithieuchung/'.$gioithieuchung->theloai.'/'.$gioithieuchung->id)}}"><img style='height: 110px;' src="{{url('/img/imagedefault.png')}}" alt='Image'/></a></div>
                    @endif
                    <div class="col-xs-8" style="padding-left: 0;">
                        <a href="{{url('/noidunggioithieuchung/'.$gioithieuchung->theloai.'/'.$gioithieuchung->id)}}">{{$gioithieuchung->tieude}}</a>
                        <p class="text-justify">{{$gioithieuchung->tomtat}}</p>
                    </div>
                </div>
            @endforeach
        </div>

        <div class="panel-body text-center">
            <ul class="pagination">
                <li>
                    <span>Trang {{$gioithieuchungdata->currentPage().'/'.$gioithieuchungdata->lastPage()}}</span>
                </li>
                <li @if($gioithieuchungdata->currentPage() == 1) class="disabled" @endif>
                    <a @if($gioithieuchungdata->currentPage() != 1) href="{{$gioithieuchungdata->url(1)}}" @endif>
                        <<
                    </a>
                </li>
                <li @if($gioithieuchungdata->currentPage() == 1) class="disabled" @endif>
                    <a @if($gioithieuchungdata->currentPage() != 1) href="{{$gioithieuchungdata->previousPageUrl()}}" @endif>
                        <
                    </a>
                </li>
                <li class="active">
                    <span>{{$gioithieuchungdata->currentPage()}}</span>
                </li>
                <li @if($gioithieuchungdata->currentPage() == $gioithieuchungdata->lastPage()) class="disabled" @endif>
                    <a @if($gioithieuchungdata->currentPage() != $gioithieuchungdata->lastPage()) href="{{$gioithieuchungdata->nextPageUrl()}}" @endif>
                        >
                    </a>
                </li>
                <li @if($gioithieuchungdata->currentPage() == $gioithieuchungdata->lastPage()) class="disabled" @endif>

                    <a @if($gioithieuchungdata->currentPage() != $gioithieuchungdata->lastPage()) href="{{$gioithieuchungdata->url($gioithieuchungdata->lastPage())}}" @endif>
                        >>
                    </a>

                </li>
                <li>
                    <p style="margin-left: 15px;display: inline">Hiển thị:
                        <select id="hienthi" class="form-control" style="width: auto;display: inline;" onchange="">
                            <option value="10" selected="selected">10</option>
                        </select>
                        dòng
                    </p>
                </li>
            </ul>
        </div>
    </div>

@endsection