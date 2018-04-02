<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\Http\Controllers\Controller;
use PhpOffice\PhpWord\PhpWord;
use PhpOffice\PhpWord\IOFactory;
use PhpOffice\PhpWord\Style\Font;
class TestController extends Controller
{

    public function page_test(){

        $phpWord = new PhpWord();

        // Every element you want to append to the word document is placed in a section.
        // To create a basic section:
        $section = $phpWord->addSection();

//        // After creating a section, you can append elements:
//        $section->addText('Hello world!');
//
//        // You can directly style your text by giving the addText function an array:
//        $section->addText('Hello world! I am formatted.',
//            array('name'=>'Tahoma', 'size'=>16, 'bold'=>true));
//
//        // If you often need the same style again you can create a user defined style
//        // to the word document and give the addText function the name of the style:
//        $phpWord->addFontStyle('myOwnStyle',
//            array('name'=>'Verdana', 'size'=>14, 'color'=>'1B2232'));
//        $section->addText('Hello world! I am formatted by a user defined style',
//            'myOwnStyle');
//
//        // You can also put the appended element to local object like this:
//        $fontStyle = new Font();
//        $fontStyle->setBold(true);
//        $fontStyle->setName('Verdana');
//        $fontStyle->setSize(22);
//        $myTextElement = $section->addText('Hello World!');
//        $myTextElement->setFontStyle($fontStyle);

        //Input
        $banNganh = 'Ban tiếp dân Tỉnh Phú Thọ';
        $lanKhieuNai = 'Lần 1';
        $nguoiKhieuNai = 'Trần Huy Khánh';
        $diaChiNguoiKhieuNai = 'Phú Thọ';
        $cmndNguoiKhieuNai = '123456789';
        $tomTatNoiDungKhieuNai = 'Nội dung khiếu nại';
        $nguoiGiaiQuyetKhieuNai = 'Hoàng Minh Phúc';
        $fileName = 'MauDonSo1';

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
        $row1_cell1->addText('(1).....................................',$f_Style2,$p_Style1);
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
        $row2_cell2->addText('..., Ngày '.$ngay.' Tháng '.$thang.' Năm '.$nam,$f_Style2,$p_Style1);

        //Add text
        $section->addText('THÔNG BÁO',$f_Style1, $p_Style1);
        $section->addText('Về việc thụ lý giải quyết khiếu nại '.$lanKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Kính gửi:  '.$nguoiKhieuNai,$f_Style1, $p_Style1);
        $section->addText('Ngày '.$ngay.' tháng '.$thang.' năm '.$nam.' '.$banNganh.' đã nhận được đơn khiếu nại của '.$nguoiKhieuNai,$f_Style2);
        $section->addText('Địa chỉ: '.$diaChiNguoiKhieuNai,$f_Style2);
        $section->addText('Số CMND/Hộ chiếu, ngày cấp, nơi cấp: '.$cmndNguoiKhieuNai,$f_Style2);
        $section->addText('Khiếu nại về việc '.$tomTatNoiDungKhieuNai,$f_Style2);
        $section->addText('Sau khi xem xét nội dung đơn khiếu nại, căn cứ Luật khiếu nại năm 2011, đơn khiếu nại đủ điều kiện thụ lý và thuộc thẩm quyền giải quyết của '.$nguoiGiaiQuyetKhieuNai,$f_Style2);
        $section->addText('Đơn khiếu nại đã được thụ lý giải quyết kể từ ngày '.$ngay.' tháng '.$thang.' năm '.$nam,$f_Style2);
        $section->addText('Vậy thông báo để '.$nguoiKhieuNai.' được biết.',$f_Style2);


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
        $row1_cell1->addText('- (8)...........',$f_Style2);
        $row1_cell1->addText('- (9)...........',$f_Style2);

        //Row 1 Cell 2
        $row1_cell2 = $table->addCell(10000);
        $row1_cell2->addText('Người đứng đầu cơ quan, tổ chức, đơn vị', $f_Style1, $p_Style1);
        $row1_cell2->addText('(Ký, ghi rõ họ tên và đóng dấu)', $f_Style2, $p_Style1);

        //Add text
        $section->addText('____________',$f_Style2);
        $section->addText('(1) Tên cơ quan, tổ chức, đơn vị cấp trên trực tiếp (nếu có).',$f_Style2);
        $section->addText('(8) Tên cơ quan, tổ chức, đơn vị, cá nhân có thẩm quyền chuyển khiếu nại đến (nếu có).',$f_Style2);
        $section->addText('(9) Tên cơ quan thanh tra nhà nước cùng cấp (trừ trường hợp giải quyết khiếu nại quyết định kỷ luật cán bộ, công chức).',$f_Style2);


        $objWriter = IOFactory::createWriter($phpWord, 'Word2007');

        // Finally, write the document:
        // The files will be in your public folder
        header("Content-type: application/vnd.ms-word");
        header("Content-Disposition: attachment;Filename=".$fileName.".doc");
        header('Cache-Control: max-age=0');
        $objWriter->save('php://output');

//        echo '<pre>';
//        print_r($getDate);
//        die;
    }

}