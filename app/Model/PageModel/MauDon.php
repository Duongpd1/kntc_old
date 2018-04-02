<?php
/**
 * Created by PhpStorm.
 * User: Green
 * Date: 11/29/2016
 * Time: 9:28 PM
 */

namespace App\Model\PageModel;

use App\Model\TableModel\LinhVucTable;
use App\Model\TableModel\LoaiDonTable;
use App\Model\TableModel\PhanLoaiDonThuTable;
use Illuminate\Database\Eloquent\Model;
use PhpOffice\PhpWord\PhpWord;
use PhpOffice\PhpWord\IOFactory;
use PhpOffice\PhpWord\Shared\Html;
use PhpOffice\PhpWord\Style\Font;
use Illuminate\Support\Facades\DB;

class MauDon extends Model
{
    const LINE_1_QDGQ = 'Căn cứ Luật Khiếu nại 11/11/2011;';
    const LINE_2_QDGQ = 'Căn cứ Nghị định 75/2012/NĐ-CP ngày 03/10/2012 của Chính phủ quy định chi tiết một số điều Luật Khiếu nại;';
    const LINE_3_QDGQ = 'Căn cứ Thông tư số 75/2013/TT-TTCP ngày 31/10/2013 của Thanh tra Chính phủ quy định trình tự giải quyết khiếu nại hành chính;';

    /**************************************************
    Function Name	: mauDon01
    Description		: mau Don 01
    Argument		: $thongTinDonThu,$nguoiXuLyDonThu
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function mauDon01($thongTinDonThu,$nguoiXuLyDonThu)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $lanKhieuNai = $thongTinDonThu->lankhieunai;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $tomTatNoiDungKhieuNai = $thongTinDonThu->noidung;
        $nguoiGiaiQuyetKhieuNai = $nguoiXuLyDonThu;
        $fileName = 'PhieuThuLyGiaiQuyetKhieuNai_'.$thongTinDonThu->donthuid;

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../TB-...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('THÔNG BÁO',$f_Style1, $p_Style1);
        $section->addText('Về việc thụ lý giải quyết khiếu nại '.$lanKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ngày '.$ngay.' tháng '.$thang.' năm '.$nam.' '.$banNganh.' đã nhận được đơn khiếu nại của ông (bà) '.$nguoiKhieuNai,$f_Style2);
        $section->addText('Địa chỉ: '.$diaChiNguoiKhieuNai,$f_Style2);
        $section->addText('Số CMND/Hộ chiếu, ngày cấp, nơi cấp: '.$cmndNguoiKhieuNai,$f_Style2);
        $section->addText('Khiếu nại về việc '.$tomTatNoiDungKhieuNai,$f_Style2);
        $section->addText('Sau khi xem xét nội dung đơn khiếu nại, căn cứ Luật khiếu nại năm 2011, đơn khiếu nại đủ điều kiện thụ lý và thuộc thẩm quyền giải quyết của '.$nguoiGiaiQuyetKhieuNai,$f_Style2);
        $section->addText('Đơn khiếu nại đã được thụ lý giải quyết kể từ ngày '.$ngay.' tháng '.$thang.' năm '.$nam,$f_Style2);
        $section->addText('Vậy thông báo để ông (bà) '.$nguoiKhieuNai.' được biết.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
//        $objWriter->save('php://output');
    }

    /**************************************************
    Function Name	: mauDon02
    Description		: mau Don 02
    Argument		: $thongTinDonThu,$nguoiXuLyDonThu
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function mauDon02($thongTinDonThu,$lyDoKhongThuLy)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $tomTatNoiDungKhieuNai = $thongTinDonThu->noidung;
        $fileName = 'PhieuKhongThuLyGiaiQuyetKhieuNai_'.$thongTinDonThu->donthuid;

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../TB-...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('THÔNG BÁO',$f_Style1, $p_Style1);
        $section->addText('Về việc không thụ lý giải quyết khiếu nại',$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ngày '.$ngay.' tháng '.$thang.' năm '.$nam.' '.$banNganh.' đã nhận được đơn khiếu nại của ông (bà) '.$nguoiKhieuNai,$f_Style2);
        $section->addText('Địa chỉ: '.$diaChiNguoiKhieuNai,$f_Style2);
        $section->addText('Số CMND/Hộ chiếu, ngày cấp, nơi cấp: '.$cmndNguoiKhieuNai,$f_Style2);
        $section->addText('Khiếu nại về việc '.$tomTatNoiDungKhieuNai,$f_Style2);
        $section->addText('Sau khi xem xét nội dung đơn khiếu nại, căn cứ Điều 11 Luật khiếu nại năm 2011, đơn khiếu nại không đủ điều kiện để thụ lý giải quyết vì lý do sau đây: '.$lyDoKhongThuLy,$f_Style2);
        $section->addText('Vậy thông báo để ông (bà) '.$nguoiKhieuNai.' được biết.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
//        $objWriter->save('php://output');
    }

    /**************************************************
    Function Name	: mauDon03
    Description		: mau Don 03
    Argument		: $thongTinDonThu,$nguoiXuLyDonThu
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function mauDon03($thongTinDonThu,$tenDonViChuyenDen)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $fileName = 'PhieuHuongDanChuyenDon_'.$thongTinDonThu->donthuid;

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('PHIẾU HƯỚNG DẪN',$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ngày '.$ngay.' tháng '.$thang.' năm '.$nam.' '.$banNganh.' đã nhận được đơn khiếu nại của ông (bà) '.$nguoiKhieuNai,$f_Style2);
        $section->addText('Địa chỉ: '.$diaChiNguoiKhieuNai,$f_Style2);
        $section->addText('Số CMND/Hộ chiếu, ngày cấp, nơi cấp: '.$cmndNguoiKhieuNai,$f_Style2);
        $section->addText('Căn cứ nội dung đơn khiếu nại; theo quy định tại Điều 6 Nghị định số 136/2006/NĐ-CP ngày 14 tháng 11 năm 2006 quy định chi tiết và hướng dẫn thi hành một số điều của Luật khiếu nại, tố cáo và các Luật sửa đổi, bổ sung một số điều của Luật khiếu nại, tố cáo; '.$banNganh.' nhận thấy đơn khiếu nại của ông (bà) không thuộc thẩm quyền giải quyết của '.$banNganh,$f_Style2);
        $section->addText('Đề nghị ông (bà) gửi đơn khiếu nại đến '.$tenDonViChuyenDen.' để được giải quyết theo quy định của pháp luật.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
//        $objWriter->save('php://output');
    }

    /**************************************************
    Function Name	: mauDon04
    Description		: mau Don 04
    Argument		: $thongTinDonThu,$nguoiXuLyDonThu
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function mauDon04($thongTinDonThu,$lyDoKhongThuLy)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $fileName = 'PhieuTraDonThu_'.$thongTinDonThu->donthuid;

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../TB-...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('PHIẾU TRẢ ĐƠN KHIẾU NẠI',$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ngày '.$ngay.' tháng '.$thang.' năm '.$nam.' '.$banNganh.' đã nhận được đơn khiếu nại của ông (bà) '.$nguoiKhieuNai,$f_Style2);
        $section->addText('Địa chỉ: '.$diaChiNguoiKhieuNai,$f_Style2);
        $section->addText('Căn cứ nội dung đơn khiếu nại; theo quy định tại Điều 6 Nghị định số 136/2006/NĐ-CP ngày 14 tháng 11 năm 2006 quy định chi tiết và hướng dẫn thi hành một số điều của Luật khiếu nại, tố cáo và các Luật sửa đổi, bổ sung một số điều của Luật khiếu nại, tố cáo; '.$banNganh.' thấy đơn khiếu nại của ông (bà) không đủ điều kiện thụ lý giải quyết vì: '.$lyDoKhongThuLy,$f_Style2);
        $section->addText('Vậy thông báo để ông (bà) '.$nguoiKhieuNai.' được biết.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
//        $objWriter->save('php://output');
    }

    /**************************************************
    Function Name	: mauDon05
    Description		: mau Don 05
    Argument		: $thongTinDonThu,$tenDonViChuyenDen
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function mauDon05($thongTinDonThu,$tenDonViChuyenDen)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $fileName = 'GiayChuyenDonToCao_'.$thongTinDonThu->donthuid;

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('GIẤY CHUYỂN ĐƠN TỐ CÁO',$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ngày '.$ngay.' tháng '.$thang.' năm '.$nam.' '.$banNganh.' đã nhận được đơn khiếu nại của ông (bà) '.$nguoiKhieuNai,$f_Style2);
        $section->addText('Địa chỉ: '.$diaChiNguoiKhieuNai,$f_Style2);
        $section->addText('Sau khi xem xét đơn, căn cứ Điều 59, Điều 60 và Điều 66 Luật khiếu nại, tố cáo; '.$banNganh.' xin chuyển đơn tố cáo của ông (bà) '.$nguoiKhieuNai.' đến '.$tenDonViChuyenDen.' để giải quyết theo quy định của pháp luật.',$f_Style2);

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
//        $objWriter->save('php://output');
    }

    /**************************************************
    Function Name	: mauPhieuHen
    Description		: mau Phieu Hen
    Argument		: $ketQuaTiepDan
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function mauPhieuHen($ketQuaTiepDan)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $congDan = $ketQuaTiepDan[0]->congdan;
        $diaChiCongDan = $ketQuaTiepDan[0]->diachi;
        $ngayTiep = $ketQuaTiepDan[0]->ngaytiep;
        $noiDung = $ketQuaTiepDan[0]->noidung;
        $ketQuaGiaiQuyet = $ketQuaTiepDan[0]->ketquagiaiquyet;
        $fileName = 'PhieuHen_'.$ketQuaTiepDan[0]->tiepdanid;

        $ngayTiepArray = explode('-',$ngayTiep);

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');
        $p_Style3 = array('align' => 'left');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(8000);
        $row1_cell1->addText('VĂN PHÒNG UBND',array('name'=>'Times New Roman','bold'=>false,'size' =>14),$p_Style1);
        $row1_cell1->addText('TỈNH PHÚ THỌ',array('name'=>'Times New Roman','bold'=>false,'size' =>14),$p_Style1);
        $row1_cell1->addText('BAN TIẾP CÔNG DÂN TỈNH', array('name'=>'Times New Roman','bold'=>true,'size' =>13), $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(14000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', array('name'=>'Times New Roman','bold'=>true,'size' =>13), $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', array('name'=>'Times New Roman','bold'=>true,'size' =>14), $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
//        $row2_cell1->addText('Số: .../...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,array('name'=>'Times New Roman','italic'=>true,'size' =>14),$p_Style1);

        //Add text
        $section->addText('Phiếu Hẹn',array('name'=>'Times New Roman','bold'=>true,'size' =>14), $p_Style1);
        $section->addText('Ông (bà): '.$congDan,array('name'=>'Times New Roman','bold'=>true,'size' =>14), $p_Style1);
        $section->addText('Nội dung: ',array('name'=>'Times New Roman','bold'=>true,'size' =>14), $p_Style3);
        $section->addText($noiDung,array('name'=>'Times New Roman','size' =>14), $p_Style3);
        $section->addText('Đề xuất: ',array('name'=>'Times New Roman','bold'=>true,'size' =>14), $p_Style3);
        $section->addText($ketQuaGiaiQuyet,array('name'=>'Times New Roman','size' =>14), $p_Style3);
        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('Nơi nhận:', array('name'=>'Times New Roman','bold'=>true,'size' =>12,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- Như trên;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- -----------;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- -----------;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- -----------;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- -----------;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- -----------;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- -----------;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);
        $row1_cell1->addText('- -----------;', array('name'=>'Times New Roman','size' =>11,'italic'=>true), $p_Style3);


        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('TRƯỞNG BAN', array('name'=>'Times New Roman','bold'=>true,'size' =>14), $p_Style1);
//        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
//        $objWriter->save('php://output');
    }

    /**************************************************
    Function Name	: inDanhSachTiepCongDan
    Description		: in danh Sach Tiep Cong Dan
    Argument		: $tiepDanId
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function danhSachTiepCongDan($ketquatiepdan){

        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $fileName = 'DanhSachTiepCongDan';


        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('DANH SÁCH TIẾP CÔNG DÂN',$f_Style1, $p_Style1);

        $tableStyle = array(
            'borderColor' => '000000',
            'borderSize'  => 6,
//            'cellMargin'  => 50
        );
        $firstRowStyle = array('bgColor' => 'D0D0D0');
        $phpWord->addTableStyle('myTable', $tableStyle, $firstRowStyle);
        //Add Table
        $table = $section->addTable('myTable');

        //Add row 1
        $table->addRow(500);
        // Add cells
        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(1000);
        $row1_cell1->addText('STT', $f_Style1, $p_Style1);
        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(2000);
        $row1_cell2->addText('Ngày tiếp', $f_Style1, $p_Style1);
        //Row 1 Cell 3
        $row1_cell3 = $table->addCell(3000);
        $row1_cell3->addText('Người tiếp', $f_Style1, $p_Style1);

        //Row 1 Cell 4
        $row1_cell4 = $table->addCell(3000);
        $row1_cell4->addText('Tên công dân', $f_Style1, $p_Style1);

        //Row 1 Cell 5
        $row1_cell5 = $table->addCell(1000);
        $row1_cell5->addText('Lần tiếp', $f_Style1, $p_Style1);
        //Row 1 Cell 6
        $row1_cell6 = $table->addCell(2000);
        $row1_cell6->addText('Loại hình', $f_Style1, $p_Style1);

        //Row 1 Cell 7
        $row1_cell7 = $table->addCell(3000);
        $row1_cell7->addText('Lĩnh vực', $f_Style1, $p_Style1);


        $countVuViec = 0;
        for($i = 0; $i<count($ketquatiepdan);$i++){

            $tenloaihinh = TiepDanPage::GetTenLoaiDon($ketquatiepdan[$i]->loaihinh);
            $tenlinhvuc = TiepDanPage::GetTenLinhVuc($ketquatiepdan[$i]->linhvuc);
            $table->addRow(500);
            $row_cell1 = $table->addCell(1000);
            $row_cell1->addText($i+1, $f_Style2, $p_Style1);
            $row_cell2 = $table->addCell(2000);
            $row_cell2->addText(date("d-m-Y", strtotime($ketquatiepdan[$i]->ngaytiep)), $f_Style2, $p_Style1);
            $row_cell3 = $table->addCell(3000);
            $row_cell3->addText($ketquatiepdan[$i]->lanhdao, $f_Style2, $p_Style1);
            $row_cell4 = $table->addCell(3000);
            $row_cell4->addText($ketquatiepdan[$i]->congdan, $f_Style2, $p_Style1);
            $row_cell5 = $table->addCell(2000);
            $row_cell5->addText($ketquatiepdan[$i]->lantiep, $f_Style2, $p_Style1);
            $row_cell6 = $table->addCell(3000);
            $row_cell6->addText($tenloaihinh, $f_Style2, $p_Style1);
            $row_cell7 = $table->addCell(3000);
            $row_cell7->addText($tenlinhvuc, $f_Style2, $p_Style1);

            if($ketquatiepdan[$i]->lantiep == 1){
                $countVuViec++;
            }

//            $tendiaban[$i] = TiepDanPage::GetTenDiaBan($ketquatiepdan[$i]->diaban);
        }

        //Add text
        $section->addText('Tổng số: '.$i,$f_Style1, $p_Style2);
        $section->addText('Tổng số vụ việc: '.$countVuViec,$f_Style1, $p_Style2);



        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
    }

    /**************************************************
    Function Name	: inDanhSachTiepCongDan
    Description		: in danh Sach Tiep Cong Dan
    Argument		: $tiepDanId
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function inDanhSachDonThu($danhSachDonThu){

        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $fileName = 'DanhSachDonThu';


        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('BÁO CÁO TỔNG HỢP ĐƠN THƯ',$f_Style1, $p_Style1);

        $tableStyle = array(
            'borderColor' => '000000',
            'borderSize'  => 6,
//            'cellMargin'  => 50
        );
        $firstRowStyle = array('bgColor' => 'D0D0D0');
        $phpWord->addTableStyle('myTable', $tableStyle, $firstRowStyle);
        //Add Table
        $table = $section->addTable('myTable');

        //Add row 1
        $table->addRow(500);
        // Add cells
        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(1000);
        $row1_cell1->addText('STT', $f_Style1, $p_Style1);
        //Row 1 Cell 2
        $row1_cell7 = $table->addCell(2000);
        $row1_cell7->addText('Số thụ lý', $f_Style1, $p_Style1);

        //Row 1 Cell 3
        $row1_cell3 = $table->addCell(3000);
        $row1_cell3->addText('Người viết đơn', $f_Style1, $p_Style1);

        //Row 1 Cell 4
        $row1_cell4 = $table->addCell(3000);
        $row1_cell4->addText('Địa chỉ', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(3000);
        $row1_cell2->addText('Ngày viết đơn', $f_Style1, $p_Style1);

        //Row 1 Cell 5
        $row1_cell5 = $table->addCell(2000);
        $row1_cell5->addText('Loại đơn', $f_Style1, $p_Style1);

        //Row 1 Cell 6
        $row1_cell6 = $table->addCell(2000);
        $row1_cell6->addText('Lĩnh vực', $f_Style1, $p_Style1);

        for($i = 0; $i<count($danhSachDonThu);$i++){

            $phanLoaiDonThu = PhanLoaiDonThuTable::getNguoiXuLyDonThuTheoDonThuId($danhSachDonThu[$i]->donthuid);

            $tenLinhVuc = LinhVucTable::GetTenLinhVuc($phanLoaiDonThu->linhvuc);
            $tenLoaiDon = LoaiDonTable::GetTenLoaiDon($phanLoaiDonThu->loaidon);

            $table->addRow(500);
            $row_cell1 = $table->addCell(1000);
            $row_cell1->addText($i+1, $f_Style2, $p_Style1);
            $row1_cell7 = $table->addCell(2000);
            $row1_cell7->addText($danhSachDonThu[$i]->sothuly, $f_Style2, $p_Style1);
            $row_cell3 = $table->addCell(3000);
            $row_cell3->addText($danhSachDonThu[$i]->tennguoivietdon, $f_Style2, $p_Style1);
            $row_cell4 = $table->addCell(3000);
            $row_cell4->addText($danhSachDonThu[$i]->diachinguoiviet, $f_Style2, $p_Style1);
            $row_cell2 = $table->addCell(2000);
            $row_cell2->addText(date("d-m-Y", strtotime($danhSachDonThu[$i]->ngaynhan)), $f_Style2, $p_Style1);
            $row_cell5 = $table->addCell(2000);
            $row_cell5->addText($tenLoaiDon, $f_Style2, $p_Style1);
            $row_cell6 = $table->addCell(2000);
            $row_cell6->addText($tenLinhVuc, $f_Style2, $p_Style1);
        }

        //Add text
        $section->addText('Tổng số đơn: '.$i,$f_Style1, $p_Style2);
        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

//        $objWriter->save('php://output');


        return $objWriter;
    }

    /**************************************************
    Function Name	: inLichTiepDan
    Description		: in Lich Tiep Dan
    Argument		: $lichTiepDan
    Creation Date	: 2016/08/01
    Author			: KhanhTH
    Reviewer		: PhucHM
     ***************************************************/
    public static function inLichTiepDan($lichTiepDan){

        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $fileName = 'LichTiepDan';


        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('........................................',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style1,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../...',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('DANH SÁCH LỊCH TIẾP DÂN',$f_Style1, $p_Style1);

        $tableStyle = array(
            'borderColor' => '000000',
            'borderSize'  => 6,
//            'cellMargin'  => 50
        );
        $firstRowStyle = array('bgColor' => 'D0D0D0');
        $phpWord->addTableStyle('myTable', $tableStyle, $firstRowStyle);
        //Add Table
        $table = $section->addTable('myTable');

        //Add row 1
        $table->addRow(500);
        // Add cells
        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(1000);
        $row1_cell1->addText('STT', $f_Style1, $p_Style1);
        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(2000);
        $row1_cell2->addText('Ngày tiếp', $f_Style1, $p_Style1);
        //Row 1 Cell 3
        $row1_cell3 = $table->addCell(5000);
        $row1_cell3->addText('Người tiếp', $f_Style1, $p_Style1);
        //Row 1 Cell 5
        $row1_cell5 = $table->addCell(3000);
        $row1_cell5->addText('Chức vụ', $f_Style1, $p_Style1);

        //Row 1 Cell 4
        $row1_cell4 = $table->addCell(5000);
        $row1_cell4->addText('Địa điểm', $f_Style1, $p_Style1);

        for($i = 0; $i<count($lichTiepDan);$i++){

            $table->addRow(500);
            $row_cell1 = $table->addCell(1000);
            $row_cell1->addText($i+1, $f_Style2, $p_Style1);
            $row_cell2 = $table->addCell(2000);
            $row_cell2->addText(date("d-m-Y", strtotime($lichTiepDan[$i]->ngaytiep)), $f_Style2, $p_Style1);
            $row_cell3 = $table->addCell(5000);
            $row_cell3->addText($lichTiepDan[$i]->nguoitiep, $f_Style2, $p_Style1);
            $row_cell5 = $table->addCell(3000);
            $row_cell5->addText($lichTiepDan[$i]->chucvu, $f_Style2, $p_Style1);
            $row_cell4 = $table->addCell(5000);
            $row_cell4->addText($lichTiepDan[$i]->diadiem, $f_Style2, $p_Style1);

        }

        //Add text
        $section->addText('Tổng số lần tiếp: '.$i,$f_Style1, $p_Style2);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        return $objWriter;
    }

    /**************************************************
    Function Name	: PhieuChuyenDon
    Description		:
    Argument		:
    Creation Date	: 2017/05/30
    Author			: Duongpd
    Reviewer		: PhucHM
     ***************************************************/
    public static function PhieuChuyenDon($thongTinDonThu, $nguoiXuLyDonThu,$accountId)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $lanKhieuNai = $thongTinDonThu->lankhieunai;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $tomTatNoiDungKhieuNai = $thongTinDonThu->noidung;
        $nguoiGiaiQuyetKhieuNai = $nguoiXuLyDonThu;
        $fileName = 'PhieuChuyenDon_'.$thongTinDonThu->donthuid;

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true,'size'=>13);
        $f_Style3 = array('name'=>'Times New Roman','bold'=>true,'size'=>12);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false,'size'=>13);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('VĂN PHÒNG UBND TỈNH PHÚ THỌ',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style3,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(11000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../BTCD-XLĐ',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('PHIẾU CHUYỂN ĐƠN',$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiGiaiQuyetKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ban Tiếp công dân tỉnh được Chủ tịch UBND tỉnh giao xử lý đơn của  '.$nguoiKhieuNai.' thường trú tại '.$diaChiNguoiKhieuNai. ' đề nghị giải quyết việc '.$tomTatNoiDungKhieuNai,$f_Style2);
        $section->addText('Đơn công dân gửi Thường trực HĐND tỉnh có cùng nội dung nêu trên. ',$f_Style2);
        $section->addText('Theo quy định về việc xử lý đơn tập trung một mối tại cấp tỉnh, thực hiện chỉ đạo của Chủ tịch UBND tỉnh, Ban Tiếp công dân tỉnh chuyển đơn của công dân đến '.$nguoiGiaiQuyetKhieuNai.' để chỉ đạo giải quyết, trả lời công dân; đồng gửi văn bản đến '.$nguoiKhieuNai.'.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        $folderName = MauDon::InsertVanBan($thongTinDonThu,$accountId,trim($fileName));

        $linkDownLoad = trim($folderName).'/'.trim($fileName).".doc";

        $objWriter->save('file/'.$linkDownLoad);


        return $linkDownLoad;
    }

    /**************************************************
    Function Name	: PhieuXuLy
    Description		:
    Argument		:
    Creation Date	: 2017/05/30
    Author			: Duongpd
    Reviewer		: PhucHM
     ***************************************************/
    public static function PhieuXuLy($thongTinDonThu, $nguoiXuLyDonThu,$accountId)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $sothuly = $thongTinDonThu->sothuly;
        $banNganh = BANTIEPDAN_MAUDON;
        $lanKhieuNai = $thongTinDonThu->lankhieunai;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $tomTatNoiDungKhieuNai = $thongTinDonThu->noidung;
        $nguoiGiaiQuyetKhieuNai = $nguoiXuLyDonThu;
        $fileName = 'PhieuXuLy_'.$thongTinDonThu->donthuid;



        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true,'size'=>13);
        $f_Style3 = array('name'=>'Times New Roman','bold'=>true,'size'=>12);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false,'size'=>13);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('VĂN PHÒNG UBND TỈNH PHÚ THỌ',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style3,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(11000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../BTCD-XLĐ',$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        //$section->addText('PHIẾU CHUYỂN ĐƠN',$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiGiaiQuyetKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ban Tiếp công dân tỉnh được Chủ tịch UBND tỉnh giao xử lý đơn của '.$nguoiKhieuNai.' thường trú tại '.$diaChiNguoiKhieuNai. ' có nội dung: '.$tomTatNoiDungKhieuNai,$f_Style2);
        //$section->addText('Xem xét nội dung đơn và tài liệu gửi kèm theo cho thấy:  ',$f_Style2);
        $section->addText('Ban Tiếp công dân tỉnh đề nghị bà và các hộ liên hệ với  '.$nguoiGiaiQuyetKhieuNai.' để được biết kết quả giải quyết theo quy định./.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');


        $folderName = MauDon::InsertVanBan($thongTinDonThu,$accountId,trim($fileName));

        $linkDownLoad = trim($folderName).'/'.trim($fileName).".doc";

        $objWriter->save('file/'.$linkDownLoad);

        return $linkDownLoad;
    }

    /**************************************************
    Function Name	: PhieuXuLy
    Description		:
    Argument		:
    Creation Date	: 2017/05/30
    Author			: Duongpd
    Reviewer		: PhucHM
     ***************************************************/
    public static function PhieuHuongDan($thongTinDonThu, $nguoiXuLyDonThu,$accountId,$request)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $lanKhieuNai = $thongTinDonThu->lankhieunai;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $tomTatNoiDungKhieuNai = $thongTinDonThu->noidung;
        $nguoiGiaiQuyetKhieuNai = $nguoiXuLyDonThu;

        $fileName='';
        if($request->loaiVB == 'phieuHD')
        {
            $fileName = 'PHIẾU_HƯỚNG_DẪN'.$thongTinDonThu->donthuid;
        }
        else if($request->loaiVB == 'phieuCD')
        {
            $fileName = 'PHIẾU_CHUYEN_DON'.$thongTinDonThu->donthuid;

        }
        else if($request->loaiVB == 'baoCaoDX')
        {
            $fileName = 'BAO_CAO_DE_XUAT'.$thongTinDonThu->donthuid;
        }
        else if($request->loaiVB == 'quyetDXL')
        {
            $fileName = 'QUYET_DINH_XU_LY'.$thongTinDonThu->donthuid;
        }

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true,'size'=>13);
        $f_Style3 = array('name'=>'Times New Roman','bold'=>true,'size'=>12);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false,'size'=>13);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('VĂN PHÒNG UBND TỈNH PHÚ THỌ',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style3,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(11000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText($request->soKH,$f_Style2,$p_Style1);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText($request->loaiVB,$f_Style1, $p_Style1);
        $section->addText($request->tieuDe.'.',$f_Style1, $p_Style1);
        $section->addText($request->noiDung,$f_Style2);
//        $section->addText('Căn cứ nội dung đơn, theo quy định Điều 6 Nghị định số 136/2006/NĐ-CP ngày 14 tháng 11 năm 2006 quy định chi tiết và hướng dẫn thi hành một số điều của Luật khiếu nại, tố cáo và các Luật sửa đổi, bổ sung một số điều của Luật khiếu nại, tố cáo. Ban Tiếp công dân tỉnh Phú Thọ nhận thấy đơn khiếu nại của ông (bà) không thuộc thẩm quyền giải quyết của Ban Tiếp công dân tỉnh Phú Thọ ',$f_Style2);
//        $section->addText('Đề nghị ông (bà) gửi đơn khiếu nại đến ............................................ ',$f_Style2);
//        $section->addText('để được giải quyết theo quy định của pháp luật.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText($request->noiNhan,$f_Style1);
//        $row1_cell1->addText('- Như trên;',$f_Style2);
//        $row1_cell1->addText('- ...........',$f_Style2);
//        $row1_cell1->addText('- ...........',$f_Style2);
//        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        $folderName = MauDon::InsertVanBan($thongTinDonThu,$accountId,trim($fileName));

        $linkDownLoad = trim($folderName).'/'.trim($fileName).".doc";

        $objWriter->save('file/'.$linkDownLoad);

        return $linkDownLoad;

    }
    /**************************************************
    Function Name	: InsertVanBan
    Description		:
    Argument		:
    Creation Date	: 2017/05/30
    Author			: Duongpd
    Reviewer		: PhucHM
     ***************************************************/
    public static function InsertVanBan($thongTinDonThu,$accountId,$fileName)
    {

        $sothuly = $thongTinDonThu->sothuly;

        //insert db
        $name = explode('/',$sothuly);
        $folder_name ="don_".trim($name[0])."_".trim($name[1]);

        $file_path = FOLDERROOT."/file/".$folder_name;
        $linkfile = '/file'.'/'.$folder_name;

        if (!is_dir($file_path)) {
            mkdir($file_path);
        }

        DB::table('quanlyvanban')
            ->insert([
                'donthuid'=>$thongTinDonThu->donthuid,
                'tenvanban'=>$fileName.".doc",
                'linkfile'=>$linkfile,
                'type'=>INSERTFILE,
                'account'=>$accountId,
                'trangthai'=>DANGTHEODOI
            ]);

        return $folder_name;
    }
    /**************************************************
    Function Name	: VanBanTraLoi
    Description		:
    Argument		:
    Creation Date	: 2017/05/30
    Author			: Duongpd
    Reviewer		: PhucHM
     ***************************************************/
    public static function VanBanTraLoi($thongTinDonThu, $nguoiXuLyDonThu,$accountId)
    {
        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

        //Input
        $banNganh = BANTIEPDAN_MAUDON;
        $lanKhieuNai = $thongTinDonThu->lankhieunai;
        $nguoiKhieuNai = $thongTinDonThu->tennguoivietdon;
        $diaChiNguoiKhieuNai = $thongTinDonThu->diachinguoiviet;
        $cmndNguoiKhieuNai = $thongTinDonThu->cmnd_hc;
        $tomTatNoiDungKhieuNai = $thongTinDonThu->noidung;
        $nguoiGiaiQuyetKhieuNai = $nguoiXuLyDonThu;
        $ngayNhanDon =  date("d/m/Y",strtotime($thongTinDonThu->ngaynhan));
        $fileName = 'VanBanTraLoi_'.$thongTinDonThu->donthuid;

        //Font style
        $f_Style1 = array('name'=>'Times New Roman','bold'=>true,'size'=>13);
        $f_Style3 = array('name'=>'Times New Roman','bold'=>true,'size'=>12);
        $f_Style2 = array('name'=>'Times New Roman','bold'=>false,'size'=>13);
        $p_Style1 = array('align' => 'center');
        $p_Style2 = array('align' => 'right');

        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('ỦY BAN NHÂN DÂN TỈNH PHÚ THỌ',$f_Style2,$p_Style1);
        $row1_cell1->addText($banNganh,$f_Style3,$p_Style1);
        $row1_cell1->addText('------', $f_Style1, $p_Style1);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(11000);
        $row1_cell2->addText('CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM', $f_Style1, $p_Style1);
        $row1_cell2->addText('Độc lập - Tự do - Hạnh phúc', $f_Style1, $p_Style1);
        $row1_cell2->addText('-------------', $f_Style1, $p_Style1);

        //Add row 2
        $table->addRow(500);

        //Row 2 Cell 1
        $row2_cell1 = $table->addCell(5000);
        $row2_cell1->addText('Số: .../UBND-TD',$f_Style2,$p_Style1);
        $row2_cell1->addText('V/v trả lời đơn cửa ông (bà)',$f_Style2);

        //Row 2 Cell 2
        $getDate = getdate();
        $ngay = $getDate['mday'];
        $thang = $getDate['mon'];
        $nam = $getDate['year'];
        $row2_cell2 = $table->addCell(10000);
        $row2_cell2->addText(PHUTHO_MAUDON.', Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        //$section->addText('PHIẾU HƯỚNG DẪN',$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiKhieuNai.','.$diaChiNguoiKhieuNai.'.',$f_Style1, $p_Style1);
        $section->addText('Ban tiếp dân tỉnh nhận được đơn của ông '.$nguoiKhieuNai. ' có nội dung: '.$tomTatNoiDungKhieuNai,$f_Style2);
        $section->addText('Thực hiện quy định về việc xử lý đơn tập trung một đầu mối ở cấp tỉnh, xem xét nội dung đơn. Chủ tịch UBND tỉnh có ý kiến như sau: ',$f_Style2);
        $section->addText('Nội dung ô đề nghị giải quyết đã được Bộ và Sở ngành giải quyết theo quy định. ',$f_Style2);
        $section->addText('Đề nghị ông (bà) liên hệ trực tiếp với Ban tiếp công dân tỉnh để đưuọc giải đáp và trả lời',$f_Style2);
        //$section->addText('để được giải quyết theo quy định của pháp luật.',$f_Style2);


        //Add Table
        $table = $section->addTable();

        //Add row 1
        $table->addRow(500);
        // Add cells

        //Row 1 Cell 1
        $row1_cell1 = $table->addCell(5000);
        $row1_cell1->addText('');
        $row1_cell1->addText('Nơi nhận:',$f_Style1);
        $row1_cell1->addText('- Như trên;',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- ...........',$f_Style2);
        $row1_cell1->addText('- Lưu:.......',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');

        $folderName = MauDon::InsertVanBan($thongTinDonThu,$accountId,trim($fileName));

        $linkDownLoad = trim($folderName).'/'.trim($fileName).".doc";

        $objWriter->save('file/'.$linkDownLoad);

        return $linkDownLoad;

    }

    /**************************************************
    Function Name	: XemTruocVanBan
    Description		:
    Argument		:
    Creation Date	: 2017/05/30
    Author			: Duongpd
    Reviewer		: PhucHM
     ***************************************************/
    public static function XemTruocVanBan($aryData,$thongTinDonThu,$nguoiXuLyDonThu){


        if($aryData['loaiVB'] == 'quyetDXL'){
            $aryData['tenVB'] = 'QUYẾT ĐỊNH GIẢI QUYẾT';
            $aryData['header'] = 'Chủ tịch UBND thành phố việt trì';
            $aryData['line'][] = self::LINE_1_QDGQ;
            $aryData['line'][] = self::LINE_2_QDGQ;
            $aryData['line'][] = self::LINE_3_QDGQ;
            $aryData['line'][] = 'Xét đơn khiếu nại của ông/bà '.$thongTinDonThu->tennguoivietdon.' '.$thongTinDonThu->diachinguoiviet;
            $aryData['path_1'] = 'A.nội dung khiếu nại.';
        }
        elseif($aryData['loaiVB'] == 'baoCaoDX'){

        }

        return view('pages.chitietdonthu.preview_vanban',$aryData)->render();

    }

    public static function exportWord($html){
        $phpWord = new PhpWord();
        $section = $phpWord->addSection();
        Html::addHtml($section, $html);
        header('Content-Type: application/octet-stream');
        header('Content-Disposition: attachment;filename="test.docx"');
        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');
        $objWriter->save('php://output');

    }
}