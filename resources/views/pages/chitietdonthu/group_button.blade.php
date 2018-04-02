<div style="text-align: center;display:{{($diaBan_Acc != $result['phanloai'][0]->diaban)?'none':''}}">

    <button type="button" id="btnChuyenCBK" class="btn btn-sm btn-primary btn-flat" style="margin-top:4px;" onclick="displayEdit(this.id);">
        <i class="fa fa-share-square-o"></i> Chuyển cán bộ khác
    </button>

    <button type="button" id="btnLuuHoSo" class="btn btn-sm btn-primary btn-flat" style="margin-top:4px;" onclick="displayEdit(this.id);">
        <i class="fa fa-share-square-o"></i> Lưu hồ sơ
    </button>
    {{--<button type="button" id="btnVanBanPhucDap" class="btn btn-sm btn-primary btn-flat" style="margin-top:4px;" onclick="displayEdit(this.id);">--}}
        {{--<i class="fa fa-share-square-o"></i> Văn bản phúc đáp--}}
    {{--</button>--}}
    <button type="button" id="btnChinhSua" class="btn btn-sm btn-primary btn-flat" style="margin-top:4px;" onclick="displayEdit(this.id);">
        <i class="fa fa-share-square-o"></i>   Chỉnh sửa thông tin
    </button>
</div>