<div id="menu1" class="tab-pane fade">

    <div id="lichSuDivId" style="display: none">
        @if($lichSuXL != null)
            @foreach($lichSuXL as $nguoi)
                <div  >
                    <h5>
                        <span style="float: left;color: #3377c7"># </span>
                        <span style="color: #3377c7">
                        @foreach($nguoiXL as $nguoiTao)
                                @if($nguoi->nguoiGiaoXuLy == $nguoiTao->accountid )
                                    {{$nguoiTao->fullname}}
                                @endif
                            @endforeach
                            <span style="font-weight: bold;color: black">
                            đã bàn giao cho
                                </span>
                        <span style="color: #3377c7">
                        @foreach($nguoiXL as $nguoiTao)
                                @if($nguoi->nguoiXuLy == $nguoiTao->accountid )
                                    {{$nguoiTao->fullname}}
                                @endif
                            @endforeach
                        </span> <span style="color: black;font-weight: bold">xử lý lúc</span>  <span style="color: #3377c7">{{date("H:i:s d/m/Y",strtotime($nguoi->dateTime))}}</span></span>
                    </h5>
                </div>

            @endforeach
        @endif
    </div>


</div>