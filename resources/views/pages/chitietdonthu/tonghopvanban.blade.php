<div id="menu3" class="tab-pane fade">
    <!---Van Ban Lien quan --->
    @if(count($vanBanTheoDon) != 0)
        @foreach($vanBanTheoDon as $fileVB)
            @foreach($fileVB as $file)
                @if($file->type == INSERTFILE)
                    <div>

                        <h5 style="border-bottom: 1px dotted #bbb">
                            <span style="float: left;color: #3377c7"># </span>
                            <span style="font-weight: bold">Được thêm bởi <span style="color: #3377c7">{{$file->fullname}}</span> lúc  <span style="color: #3377c7"></span></span>
                        </h5>


                        <div class="col-xs-12" style="padding: 0">
                            <label>
                                Văn bản:
                            </label>

                            <a href="{{url($file->linkfile.'/'.$file->tenvanban)}}" >
                                {{$file->tenvanban}}
                            </a>

                        </div>

                    </div>
                @endif

            @endforeach


        @endforeach
    @endif

</div>