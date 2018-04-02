<div  class="col-md-6" style="display: none"  id="divVanBanPhucDap" >
    <div class="form-group">
        <table width="100%">
            <tbody>
            <tr>
                <td style="width:50%">

                    <label>Số KH </label>
                    <input name="" type="text" id="soVanBanId" class="form-control"  style="text-transform:uppercase">

                </td>
                <td>&nbsp;</td>
                <td style="width:50%">
                    <label>Loại văn bản</label>
                    <select class="form-control" id="loaiVanBanId">
                        <option value="phieuHD">Phiếu hướng dẫn</option>
                        <option value="phieuCD">Phiếu chuyển đơn</option>
                        <option value="baoCaoDX">Báo cáo đề xuất</option>
                        <option value="quyetDXL">Quyết định xử lý</option>
                    </select>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="form-group">
        <label>Tiêu đề </label>
        <input type="text" name="" id="tieuDeId" class="form-control" value="Kính gửi: ">
    </div>
    <div class="form-group">
        <label>Nội dung </label>
        <textarea name="noiDungVanBan" rows="5" cols="5" id="noiDungVanBanId" class="form-control">{{$result['noidung'][0]->noidung}}</textarea>
    </div>
    <div class="form-group">
        <label>Nơi nhận </label>
        <textarea name="noiNhan" rows="5" cols="5" id="noiNhanId" class="form-control"></textarea>
    </div>

    <div class="form-group">
        <button type="button" class="btn btn-primary" id="xemTruocND" onclick="displayNoiDungVB(this.id)">Xem trươc</button>
        <button type="button" class="btn btn-primary" id="xuatVB" onclick="displayNoiDungVB(this.id)">Xuất văn bản</button>
        <button type="button" class="btn btn-danger" id="huyVB" onclick="displayNoiDungVB(this.id)">Hủy</button>
    </div>
</div>