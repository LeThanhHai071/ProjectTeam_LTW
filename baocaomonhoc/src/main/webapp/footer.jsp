<%--
  Created by IntelliJ IDEA.
  User: Acer
  Date: 06-01-2025
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous"
    />
    <style>
        .container {
            max-width: 95%;
            height: 100%;
            color: black;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            margin: 0 auto;
        }

        a {
            text-decoration: none;
            color: black;
        }

        ul,
        li {
            list-style-type: none;
            padding: 0;
            margin: 0;
            font-size: 15px;
            font-weight: normal;
        }

        ul {
            font-size: 16px;
            font-weight: 500;
        }

        .footer_nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 100%;
            height: 100%;
            padding: 1rem;
        }

        .icon_web_part {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .footer_bottom {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
            height: 100%;
            border-top: 1px solid #707793;
            padding: 1rem;
        }

        a:hover {
            color: #153cd5;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="footer_nav">
        <div class="icon_web_part">
            <div class="img_item">
                <img
                        class="rounded-circle"
                        src="img/home.png"
                        alt="HOME"
                        width="80px"
                />
            </div>
            <div class="d-none d-lg-block ms-2">
                <a href="../dir_html/home.html" class="footer_home_link">
                    <h3 class="pe-none text-uppercase mb-0" style="color: #707793">
                        Y Te Hoang Kim
                    </h3>
                </a>
            </div>
        </div>
        <div class="contact_information_part">
            <ul class="contact_information_list">
                Thông tin liên hệ
                <li class="contact_information_item">
                    <b>Địa chỉ:</b> KP6, Phường Linh Trung, TP Thủ Đức, TP. Hồ Chí
                    Minh, Việt Nam
                </li>
                <li class="contact_infor_item"><b>Hotline:</b> 0373.772.291</li>
                <li class="contact_infor_item">
                    <b>Email:</b> 22130069@st.hcmuaf.edu.vn
                </li>
                <li class="contact_infor_item">
                    <b>Github:</b>
                    <a href="https://github.com/LeThanhHai071/ProjectTeam_LTW"
                    >ProjectTeam LTW Nhom 17</a
                    >
                </li>
            </ul>
        </div>
        <div class="policy_part">
            <ul class="policy_list">
                Chính sách
                <li class="policy_item">
                    <a href="#">Chính sách thanh toán</a>
                </li>
                <li class="policy_item">
                    <a href="../dir_html/policy.html">Chính sách giao hàng</a>
                </li>
                <li class="policy_item">
                    <a href="#">Chính sách đổi trả</a>
                </li>
                <li class="policy_item">
                    <a href="#">Chính sách bảo mật</a>
                </li>
            </ul>
        </div>
        <div class="instruct_part">
            <ul class="instruct_list">
                Hướng dẫn
                <li class="instruct_item">
                    <a href="#">Hướng dẫn mua hàng</a>
                </li>
                <li class="instruct_item">
                    <a href="#">Hướng dẫn thanh toán</a>
                </li>
                <li class="instruct_item">
                    <a href="#">Hướng dẫn giao hàng</a>
                </li>
                <li class="instruct_item">
                    <a href="../dir_html/guide.html">Điều khoản dịch vụ</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="footer_bottom">
        <div class="copyright_part">
            <a href="#">2024 - Y Tế Hoàng Kim</a>
        </div>
    </div>
</div>
</body>
</html>

