<%--
  Created by IntelliJ IDEA.
  User: duyly
  Date: 1/12/2025
  Time: 2:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chi Tiết Khách Hàng</title>
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
            integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    />
    <script
            src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/js/all.min.js"
            integrity="sha512-6sSYJqDreZRZGkJ3b+YfdhB3MzmuP9R7X1QZ6g5aIXhRvR1Y/N/P47jmnkENm7YL3oqsmI6AK+V6AD99uWDnIw=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    ></script>

    <link href="bootcss/vendor.min.css" rel="stylesheet" type="text/css">
    <link href="bootcss/icons.min.css" rel="stylesheet" type="text/css">
    <link href="bootcss/app.min.css" rel="stylesheet" type="text/css">
    <script src="bootjs/config.js"></script>
    <link rel="stylesheet" href="css/cus_Detail.css">

</head>
<body>
<div class="wrapper">
    <!-- Start Container Fluid -->
    <div class="page-content">
        <div class="container-xxl">
            <div class="row">
                <div class="col">
                    <div class="card overflow-hidden">
                        <div class="card-body">
                            <div
                                    class="bg-primary profile-bg rounded-top p-5 position-relative mx-n3 mt-n3">
                                <img src="/detail/cus.jpg"
                                     alt=""
                                     class="avatar-lg border border-light border-3 rounded-circle position-absolute top-100 start-0 translate-middle ms-5">
                            </div>
                            <div class="mt-4 pt-3">
                                <h4 class="mb-1"> Michael A. Miner
                                </h4>
                                <div class="mt-2">
                                    <p class="fs-15 mb-1 mt-1"><span
                                            class="text-dark fw-semibold">Email : </span>
                                        michaelaminer@dayrep.com</p>
                                    <p class="fs-15 mb-0 mt-1"><span
                                            class="text-dark fw-semibold">Điện thoại : </span>
                                        +28
                                        (57) 760-010-27</p>
                                </div>
                            </div>
                            <div class="card-footer border-top gap-1 hstack">
                                <a href="#" onclick="toggleEditForm()">
                                    <i class="fa-regular fa-pen-to-square"></i>
                                </a>

                                <!-- Form edit -->
                                <div id="editCustomerForm" style="display: none;" class="edit-customer-form">
                                    <div class="card">
                                        <div class="card-header">
                                            <h5 class="card-title">Chỉnh sửa thông tin</h5>
                                        </div>
                                        <div class="card-body">
                                            <div class="mb-3">
                                                <label class="form-label">Tên khách hàng</label>
                                                <input type="text" class="form-control" id="customerName" value="Michael A. Miner">
                                            </div>
                                            <div class="mb-3">
                                                <label class="form-label">Email</label>
                                                <input type="email" class="form-control" id="customerEmail" value="michaelaminer@dayrep.com">
                                            </div>
                                            <div class="mb-3">
                                                <label class="form-label">Điện thoại</label>
                                                <input type="tel" class="form-control" id="customerPhone" value="+28 (57) 760-010-27">
                                            </div>
                                            <div class="mb-3">
                                                <label class="form-label">Địa chỉ</label>
                                                <input type="text" class="form-control" id="customerAddress" value="TPHCM">
                                            </div>
                                        </div>
                                        <div class="card-footer text-end">
                                            <button type="button" class="btn btn-secondary me-2" onclick="toggleEditForm()">Hủy</button>
                                            <button type="button" class="btn btn-primary" onclick="saveCustomerInfo()">Lưu thay đổi</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="card">
                        <div class="card-header d-flex align-items-center justify-content-between">
                            <div>
                                <h4 class="card-title">Chi Tiết Khách Hàng</h4>
                            </div>
                            <div>
                                                       <span class="badge bg-success-subtle text-success px-2 py-1">
                                                            Đang hoạt động</span>
                            </div>

                        </div>
                        <div class="card-body py-2">
                            <div class="table-responsive">
                                <table class="table mb-0">
                                    <tbody>
                                    <tr>
                                        <td class="px-0">
                                            <p
                                                    class="d-flex mb-0 align-items-center gap-1 fw-semibold text-dark">
                                                Mã khách hàng : </p>
                                        </td>
                                        <td class="text-dark fw-medium px-0">#AC-278699
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="px-0">
                                            <p
                                                    class="d-flex mb-0 align-items-center gap-1 fw-semibold text-dark">
                                                Email : </p>
                                        </td>
                                        <td class="text-dark fw-medium px-0">
                                            michaelaminer@dayrep.com</td>
                                    </tr>
                                    <tr>
                                        <td class="px-0">
                                            <p
                                                    class="d-flex mb-0 align-items-center gap-1 fw-semibold text-dark">
                                                Địa chỉ : </p>
                                        </td>
                                        <td class="text-dark fw-medium px-0">TPHCM</td>
                                    </tr>
                                    <tr>
                                        <td class="px-0">
                                            <p
                                                    class="d-flex mb-0 align-items-center gap-1 fw-semibold text-dark">
                                                Ngôn ngữ : </p>
                                        </td>
                                        <td class="text-dark fw-medium px-0">English</td>
                                    </tr>
                                    <tr>
                                        <td class="px-0">
                                            <p
                                                    class="d-flex mb-0 align-items-center gap-1 fw-semibold text-dark">
                                                Mã hóa đơn  : </p>
                                        </td>
                                        <td class="text-dark fw-medium px-0">#INV2540</td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Lịch Sử Giao Dịch</h4>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table
                                        class="table align-middle mb-0 table-hover table-centered">
                                    <thead class="bg-light-subtle">
                                    <tr>
                                        <th>ID</th>
                                        <th>Trạng thái</th>
                                        <th>Tổng</th>
                                        <th>Hạn</th>
                                        <th>Phương thức thanh toán</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td><a href="javascript: void(0);"
                                               class="text-body">#INV2540</a> </td>
                                        <td> <span
                                                class="badge bg-success-subtle text-success py-1 px-2">Hoàn
                                                                                thành</span>
                                        </td>
                                        <td> $421.00 </td>
                                        <td> 01/01/2024</td>
                                        <td> Mastercard </td>
                                    </tr>

                                    <tr>
                                        <td><a href="javascript: void(0);"
                                               class="text-body">#INV3924</a> </td>
                                        <td> <span
                                                class="badge bg-danger-subtle text-danger px-2 py-1">Hủy</span>
                                        </td>
                                        <td> $421.00 </td>
                                        <td> 01/01/2024</td>
                                        <td> Paypal </td>
                                    </tr>

                                    <tr>
                                        <td><a href="javascript: void(0);"
                                               class="text-body">#INV5032</a> </td>
                                        <td>
                                                                           <span
                                                                                   class="badge bg-success-subtle text-success py-1 px-2">Hoàn
                                                                                thành</span>
                                        </td>
                                        <td> $421.00 </td>
                                        <td> 01/01/2024</td>
                                        <td> Paypal </td>
                                    </tr>
                                    <tr>
                                        <td><a href="javascript: void(0);"
                                               class="text-body">#INV1695</a> </td>
                                        <td><span
                                                class="badge bg-primary-subtle text-primary py-1 px-2">Chờ
                                                                                thanh toán</span>
                                        </td>
                                        <td> $301.00 </td>
                                        <td> 01/01/2024</td>
                                        <td> Mastercard </td>
                                    </tr>
                                    <tr>
                                        <td><a href="javascript: void(0);"
                                               class="text-body">#INV8473</a> </td>
                                        <td> <span
                                                class="badge bg-success-subtle text-success px-2 py-1 ">Hoàn
                                                                                thành</span>
                                        </td>
                                        <td> $41.00 </td>
                                        <td> 01/01/2024</td>
                                        <td> Visa </td>
                                    </tr>
                                    <tr>
                                        <td><a href="javascript: void(0);"
                                               class="text-body">#INV8888</a> </td>
                                        <td> <span
                                                class="badge bg-success-subtle text-success px-2 py-1 ">Hoàn
                                                                                thành</span>
                                        </td>
                                        <td> $41.00 </td>
                                        <td> 01/01/2024</td>
                                        <td> Visa </td>
                                    </tr>
                                    <tr>
                                        <td><a href="javascript: void(0);"
                                               class="text-body">#INV4444</a> </td>
                                        <td> <span
                                                class="badge bg-success-subtle text-success px-2 py-1 ">Hoàn
                                                                                thành</span>
                                        </td>
                                        <td> $41.00 </td>
                                        <td> 01/01/2024</td>
                                        <td> Mastercard </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="card-footer border-top">
                            <ul class="pagination pagination-rounded m-0 justify-content-end">
                                <li class="page-item">
                                    <a class="page-link" onclick="changePage('prev')">
                                        <i class="fas fa-chevron-left"></i>
                                    </a>
                                </li>
                                <li class="page-item" onclick="changePage(1)">
                                    <a class="page-link">1</a>
                                </li>
                                <li class="page-item" onclick="changePage(2)">
                                    <a class="page-link">2</a>
                                </li>
                                <li class="page-item" onclick="changePage(3)">
                                    <a class="page-link">3</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" onclick="changePage('next')">
                                        <i class="fas fa-chevron-right"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>

                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
</div>
<script src="js/cus_detail.js"></script>
</body>
</html>
