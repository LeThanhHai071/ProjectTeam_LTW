<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 07-01-2025
  Time: 10:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="css/menu.css">
</head>
<body>
<div>
    <div class="body">
        <div class="container" id="list">
            <!-- Sidebar danh mục -->
            <div class="sidebar">
                <div class="dropdown">
                    <button class="dropdown-btn">
                        <i class="fa-solid fa-bars"></i> Danh Mục
                    </button>
                    <div class="dropdown-content">
                        <a href="#medical" data-target="medical"><i class="fa-solid fa-stethoscope"></i>&nbsp;Thiết
                            bị y
                            tế</a>
                        <a href="#consumable" data-target="consumable"><i class="fa-solid fa-syringe"></i>&nbsp;Vật
                            tư
                            tiêu
                            hao</a>
                        <a href="#surgical" data-target="surgical"><i class="fa-solid fa-scissors"></i>&nbsp;Dụng cụ
                            phẫu
                            thuật</a>
                        <a href="#personal-care" data-target="personal-care"><i
                                class="fa-solid fa-bandage"></i>&nbsp;Dụng
                            cụ chăm sóc cá nhân</a>
                    </div>
                </div>
            </div>
            <!-- Nội dung sản phẩm -->
            <div class="content">
                <!--Thiết bị y tế-->
                <div id="medical" class="content-section">
                    <h2>Thiết bị y tế</h2>
                    <a href="../dir_html/productInformation.html">
                        <div class="product-card">
                            <img class="product-image" src="../image/Thiết bị y tế/Máy đo huyết áp/7143T1 full pk.webp"
                                 alt="Máy đo huyết áp bắp tay tự động Omron HEM-7143T1">
                            <div class="product-info">
                                <h3>Máy đo huyết áp bắp tay tự động Omron HEM-7143T1
                                </h3>
                            </div>
                            <div class="product-actions">
                                <span class="price">1.240.000 VND</span>
                            </div>
                        </div>
                    </a>
                    <div class="product-card">
                        <img class="product-image" src="../image/Thiết bị y tế/Máy đo huyết áp/7120-1.webp" alt="Máy đo huyết áp bắp tay tự động Omron HEM-7120
                        ">
                        <div class="product-info">
                            <h3>Máy đo huyết áp bắp tay tự động Omron HEM-7120
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">940.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo huyết áp/YE610D-1.webp" alt="Máy đo huyết áp điện tử bắp tay Yuwell YE610D
                        ">
                        <div class="product-info">
                            <h3>Máy đo huyết áp điện tử bắp tay Yuwell YE610D
                        </div>
                        <div class="product-actions">
                            <span class="price">588.000 VND</span>

                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo huyết áp/800B18-1.webp" alt="Máy đo huyết áp bắp tay tự động Fuji PG-800B18
                        ">
                        <div class="product-info">
                            <h3>Máy đo huyết áp bắp tay tự động Fuji PG-800B18
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">679.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo huyết áp/JPN750-1.webp" alt="Máy đo huyết áp bắp tay tự động Omron JPN750
                        ">
                        <div class="product-info">
                            <h3>Máy đo huyết áp bắp tay tự động Omron JPN750
                            </h3>

                        </div>
                        <div class="product-actions">
                            <span class="price">2.299.000 VND</span>

                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo SPO2/PC60A/60A-1.webp" alt="Máy đo nồng độ oxy trong máu SpO2 Metech - PC - 60A hỗ trợ đo nhanh chóng và chính xác
                        ">
                        <div class="product-info">
                            <h3>Máy đo nồng độ oxy trong máu SpO2 Metech - PC - 60A
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">399.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="" alt="Máy đo nồng độ oxy trong máu Jumper JPD 500E Led thiết kế nhỏ gọn và sử dụng dễ dàng

                        ">
                        <div class="product-info">
                            <h3>Máy đo nồng độ oxy trong máu Jumper JPD 500E Led
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">490.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo SPO2/OXY 200/OXY-200-1.webp" alt="Máy đo nồng độ oxy trong máu Microlife Oxy 200 hỗ trợ đo nhanh chóng và chính xác
                        ">
                        <div class="product-info">
                            <h3>Máy đo nồng độ oxy trong máu Microlife Oxy 200
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">690.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo SPO2/A4 OROMI/OROMI-1.webp" alt="Máy đo nồng độ oxy trong máu (SPO2) Pulse Fingertip Oximeter A4 Oromi hỗ trợ đo nhanh chóng và chính xác
                        ">
                        <div class="product-info">
                            <h3>Máy đo nồng độ oxy trong máu (SPO2) A4 Oromi
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">690.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo đường huyết/GM3300/GM3300-1.webp"
                             alt="Máy đo đường huyết tự động MediUSA GM3300 thiết kế gọn nhẹ, thao tác sử dụng đơn giản
                        ">
                        <div class="product-info">
                            <h3>Máy đo đường huyết tự động MediUSA GM3300
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">939.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Thiết bị y tế/Máy đo đường huyết/Alpha/Alpha-1.webp"
                             alt="Máy đo đường huyết Nipro Premier Alpha giúp đo đường huyết một cách an toàn, nhanh chóng, chính xác
                        ">
                        <div class="product-info">
                            <h3>Máy đo đường huyết tự động Nipro Premier Alpha
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">799.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="../image/Thiết bị y tế/Máy đo đường huyết/Accu-Check/AC-1.webp"
                             alt="Máy đo đường huyết Accu-Chek Guide đo nhanh chóng chỉ với một nút bấm và an toàn
                        ">
                        <div class="product-info">
                            <h3>Máy đo đường huyết tự động Accu-Chek Guide
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">690.000 VND</span>
                        </div>
                    </div>
                </div>

                <!--Vật tư tiêu hao-->
                <div id="consumable" class="content-section">
                    <h2>Vật tư tiêu hao</h2>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Băng y tế/Quick Nurse/Nurse-1.webp"
                             alt="Bông y tế Quick Nurse 1kg dùng cho vết thương ngoài da, sát trùng, vệ sinh cho bé (Gói)
                        ">
                        <div class="product-info">
                            <h3>Bông y tế Quick Nurse 1kg dùng cho vết thương ngoài da
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">200.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Băng y tế/Bạch Tuyết/Tuyết-1.webp"
                             alt="Bông cuộn thấm nước y tế Bông Bạch Tuyết dùng trong y tế và chăm sóc cá nhân (25g)
                        ">
                        <div class="product-info">
                            <h3>Bông cuộn thấm nước y tế Bông Bạch Tuyết dùng trong y tế
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">7.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Băng y tế/Bảo Thạch/Thạch-1.webp" alt="Bông gạc đắp vết thương Bảo Thạch (8cm x 12cm)
                        ">
                        <div class="product-info">
                            <h3>Bông gạc đắp vết thương Bảo Thạch (8cm x 12cm)
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">23.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Băng y tế/YB2/YB2-1.webp" alt="Bông viên Niva YB2 dùng trong phòng khám, vệ sinh cá nhân, vệ sinh vết thương, tẩy trang (100 viên)
                        ">
                        <div class="product-info">
                            <h3>Bông viên Niva YB2 dùng trong phàm khám, vệ sinh cá nhân
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">32.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Kim tiêm/BL-28/BL28-1.webp" alt="Kim Lancet lấy máu BL-28 (100 cái)
                        ">
                        <div class="product-info">
                            <h3>Đầu kim tiêm khử trùng Lancet lấy máu BL-28 (100 cái)
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">32.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Kim tiêm/PIC-IO/PIC-IO-1.webp" alt="Đầu kim tiêm tiểu đường PIC Insupen Original dùng để gắn vào đầu bút tiêm insulin (100 Cái)
                        ">
                        <div class="product-info">
                            <h3>Đầu kim tiêm PIC Insupen Original tiêm insulin (100 cái)

                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">200.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Kim tiêm/B22/B22-1.webp" alt="Kim luồn Braun 22 hỗ trợ truyền dịch, nước vào cơ thể (1 cái)
                        ">
                        <div class="product-info">
                            <h3>Kim luồn Braun 22 hỗ trợ truyền dịch, nước vào cơ thể (1 cái)
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">17.500 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Kim tiêm/VINA/VINA-1.webp" alt="Bơm tiêm sử dụng một lần Vinahankook 1ml/cc được khử trùng bằng khí E.O (100 chiếc)
                        ">
                        <div class="product-info">
                            <h3>Bơm tiêm sử dụng một lần Vinahankook khử trùng (100 cái)
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">75.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="../image/Vật tư tiêu hao/Khẩu trang/SM/SM-1.webp" alt="Khẩu trang 3D trẻ em quai vải Swan Mask ngăn giọt bắn, vi khuẩn, khói bụi (10 cái)
                        ">
                        <div class="product-info">
                            <h3>Khẩu trang 3D trẻ em quai vải Swan Mask (10 cái)
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">20.400 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Vật tư tiêu hao/Khẩu trang/Vĩnh Tiến/Vĩnh Tiến-1.webp"
                             alt="Khẩu trang y tế cao cấp 3Hmask 4D Vĩnh Tiến màu trắng hỗ trợ ngăn khói, bụi, kháng khuẩn (20 cái)
                        ">
                        <div class="product-info">
                            <h3>Khẩu trang y tế cao cấp 3Hmask 4D Vĩnh Tiến (20 cái)
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">69.000 VND</span>
                        </div>
                    </div>
                </div>
                <!--Dụng cụ phẫu thuật-->
                <div id="surgical" class="content-section">
                    <h2>Dụng cụ phẫu thuật</h2>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ phẫu thuật/Kéo phẫu thuật/Fino/Fino-1.webp"
                             alt="Kéo Metzenbaum Fino thẳng 20 cm Hilbro 10.0360.20
                        ">
                        <div class="product-info">
                            <h3>Kéo Metzenbaum Fino thẳng 20 cm Hilbro 10.0360.20
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">330.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image"
                             src="..//image/Dụng cụ phẫu thuật/Kéo phẫu thuật/Ecolenee/Ecolene-1.webp" alt="Chỉ phẫu thuật Ecolene, USP 7/0, 60cm, RH, 10mm, 2 kim R76RH102
                        ">
                        <div class="product-info">
                            <h3>Chỉ phẫu thuật Ecolene, USP 7/0, 60cm, RH, 10mm
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">90.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ phẫu thuật/Kéo phẫu thuật/Gomel/Gomel-1.webp"
                             alt="Kẹp phẫu tích Gomel Micro 1x2T, 18cm G14.12.0328.18
                        ">
                        <div class="product-info">
                            <h3>Kẹp phẫu tích Gomel Micro 1x2T, 18cm G14.12.0328.18
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">880.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image"
                             src="..//image/Dụng cụ phẫu thuật/Kéo phẫu thuật/Kẹp bông/Kẹp bông-1.webp" alt="Kẹp bông phẫu thuật Ulrich thẳng 25cm Hilbro 16.0090.25
                        ">
                        <div class="product-info">
                            <h3>Kẹp bông phẫu thuật Ulrich thẳng 25cm Hilbro 16.0090.25
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">600.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ phẫu thuật/Kéo phẫu thuật/Nopa/Nopa-1.webp"
                             alt="Kẹp khăn phẫu thuật Backhaus 11cm Nopa AA 751/11
                        ">
                        <div class="product-info">
                            <h3>Kẹp khăn phẫu thuật Backhaus 11cm Nopa AA 751/11
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">440.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ phẫu thuật/Kéo phẫu thuật/Kìm/Kìm-1.webp" alt="Kìm chết 18cm (dùng trong phẫu thuật xương) Hilbro 26.0244.18
                        ">
                        <div class="product-info">
                            <h3>Kìm chết 18cm (dùng trong phẫu thuật xương) 26.0244.18
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">2.050.000 VND</span>
                        </div>
                    </div>
                </div>
                <!--Dụng cụ chăm sóc cá nhân-->
                <div id="personal-care" class="content-section">
                    <h2>Dụng cụ chăm sóc cá nhân</h2>
                    <div class="product-card">
                        <img class="product-image"
                             src="..//image/Dụng cụ chăm sóc cá nhân/Máy massage/AS-888/AS888-1.webp" alt="Máy massage mini cầm tay Fascial Gun AS-888
                        ">
                        <div class="product-info">
                            <h3>Máy massage đa năng mini cầm tay Fascial Gun AS-888
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">550.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ chăm sóc cá nhân/Máy massage/5612/5612-1.webp"
                             alt="Máy massage cầm tay 5 chế độ Wellmed HY-5612
                        ">
                        <div class="product-info">
                            <h3>Máy massage cầm tay 5 chế độ Wellmed HY-5612
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">1.060.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ chăm sóc cá nhân/Máy massage/AI/AI-1.webp"
                             alt="Súng massage cầm tay cao cấp công nghệ AI KALG 211
                        ">
                        <div class="product-info">
                            <h3>Súng massage cầm tay cao cấp công nghệ AI KALG 211
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">1.190.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ chăm sóc cá nhân/Máy massage/A3/A3-1.webp"
                             alt="Súng massage gun cầm tay đa năng KASJ A3
                        ">
                        <div class="product-info">
                            <h3>Súng massage gun cầm tay đa năng KASJ A3
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">1.490.000 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image" src="..//image/Dụng cụ chăm sóc cá nhân/Miếng dán/Lion/Lion-1.webp"
                             alt="Miếng dán Lion Hiepita For Baby giảm cơn sốt khó chịu, làm mát đến 8 giờ (6 gói x 2 miếng)
                        ">
                        <div class="product-info">
                            <h3>Miếng dán Lion Hiepita For Baby giảm cơn sốt ( 12 miếng )
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">100.800 VND</span>
                        </div>
                    </div>
                    <div class="product-card">
                        <img class="product-image"
                             src="..//image/Dụng cụ chăm sóc cá nhân/Miếng dán/Salonpas/Salonpas-1.webp" alt="Miếng dán giữ nhiệt Salonpas Jikabari Hisamitsu làm ấm dễ chịu nơi đau và tê cứng kéo dài đến 6 giờ (8 miếng)
                        ">
                        <div class="product-info">
                            <h3>Miếng dán giữ nhiệt Salonpas Jikabari Hisamitsu ( 8 miếng )
                            </h3>
                        </div>
                        <div class="product-actions">
                            <span class="price">140.000 VND</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>

</script>
</body>
</html>
