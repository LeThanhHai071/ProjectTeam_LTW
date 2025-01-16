<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 16/01/2025
  Time: 7:47 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sách sản phẩm</title>
    <link rel="stylesheet" href="../dir_css/product_listAdmin.css">
    <link rel="stylesheet" href="..//dir_css/admin_home.css">
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
          integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/js/all.min.js"
            integrity="sha512-6sSYJqDreZRZGkJ3b+YfdhB3MzmuP9R7X1QZ6g5aIXhRvR1Y/N/P47jmnkENm7YL3oqsmI6AK+V6AD99uWDnIw=="
            crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="css/product_list_Admin.css">
</head>
<body>
<header>
    <jsp:include page="header.jsp"></jsp:include>
</header>
<div>
    <div class="container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-12">
                    <div class="card">
                        <div class="card-header d-flex justify-content-between align-items-center gap-1">
                            <h4 class="card-title flex-grow-1">Danh sách sản phẩm</h4>

                            <a href="product-add.html" class="btn btn-sm btn-primary">
                                Thêm sản phẩm
                            </a>

                            <div class="dropdown">
                                <div class="dropdown-menu dropdown-menu-end">
                                    <!-- item-->
                                    <a href="#!" class="dropdown-item">Download</a>
                                    <!-- item-->
                                    <a href="#!" class="dropdown-item">Export</a>
                                    <!-- item-->
                                    <a href="#!" class="dropdown-item">Import</a>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="table-responsive">
                                <table class="table align-middle mb-0 table-hover table-centered">
                                    <thead class="bg-light-subtle">
                                    <tr>
                                        <th style="width: 20px;">
                                            <div class="form-check ms-1">
                                                <input type="checkbox" class="form-check-input" id="customCheck">
                                                <label class="form-check-label" for="customCheck1"></label>
                                            </div>
                                        </th>
                                        <th>Tên sản phẩm</th>
                                        <th>Giá</th>
                                        <th>Số lượng</th>
                                        <th>Danh mục</th>
                                        <th>Đánh giá</th>
                                        <th>Hành động</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            <div class="form-check ms-1">
                                                <input type="checkbox" class="form-check-input" id="customCheck1">
                                                <label class="form-check-label" for="customCheck2">&nbsp;</label>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="d-flex align-items-center gap-2">
                                                <div
                                                        class="rounded bg-light avatar-md d-flex align-items-center justify-content-center">
                                                    <img src="..//image/Thiết bị y tế/Máy đo huyết áp/7143T1 full pk.webp"
                                                         alt="" class="avatar-md">
                                                </div>
                                                <div>
                                                    <a href="#!" class="text-dark fw-medium fs-15">Máy đo huyết áp
                                                        bắp tay tự động Omron HEM-7143T1</a>
                                                </div>
                                            </div>

                                        </td>
                                        <td>1.240.000</td>
                                        <td>
                                            <p class="mb-1 text-muted"><span class="text-dark fw-medium">486 Sản
                                                        phẩm</span> Tồn kho</p>
                                            <p class="mb-0 text-muted">155 Đã bán</p>
                                        </td>
                                        <td> Thiết bị y tế/ Máy đo huyết áp</td>
                                        <td> <span class="badge p-1 bg-light text-dark fs-12 me-1"><i
                                                class="bx bxs-star align-text-top fs-14 text-warning me-1"></i>
                                                    4.5</span> 55 Đánh giá
                                        </td>
                                        <td>
                                            <div class="d-flex gap-2">
                                                <!-- Nút xem -->
                                                <a href="#!" class="btn btn-light btn-sm btn-view"
                                                   data-product-id="123">
                                                    <i class="fas fa-eye align-middle fs-18"></i>
                                                </a>
                                                <!-- Nút chỉnh sửa -->
                                                <a href="product-edit.html?id=123"
                                                   class="btn btn-soft-primary btn-sm btn-edit"
                                                   data-product-id="123">
                                                    <i class="fas fa-edit align-middle fs-18"></i>
                                                </a>
                                                <!-- Nút xóa -->
                                                <a href="#!" class="btn btn-soft-danger btn-sm btn-delete"
                                                   data-product-id="123">
                                                    <i class="fas fa-trash-alt align-middle fs-18"></i>
                                                </a>
                                            </div>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td>
                                            <div class="form-check ms-1">
                                                <input type="checkbox" class="form-check-input" id="customCheck2">
                                                <label class="form-check-label" for="customCheck2">&nbsp;</label>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="d-flex align-items-center gap-2">
                                                <div
                                                        class="rounded bg-light avatar-md d-flex align-items-center justify-content-center">
                                                    <img src="..//image/Thiết bị y tế/Máy đo huyết áp/7143T1 full pk.webp"
                                                         alt="" class="avatar-md">
                                                </div>
                                                <div>
                                                    <a href="#!" class="text-dark fw-medium fs-15">Máy đo huyết áp
                                                        bắp tay tự động Omron HEM-7143T1</a>
                                                </div>
                                            </div>

                                        </td>
                                        <td>1.240.000</td>
                                        <td>
                                            <p class="mb-1 text-muted"><span class="text-dark fw-medium">486 Sản
                                                        phẩm</span> Tồn kho</p>
                                            <p class="mb-0 text-muted">155 Đã bán</p>
                                        </td>
                                        <td> Thiết bị y tế/ Máy đo huyết áp</td>
                                        <td> <span class="badge p-1 bg-light text-dark fs-12 me-1"><i
                                                class="bx bxs-star align-text-top fs-14 text-warning me-1"></i>
                                                    4.5</span> 55 Đánh giá
                                        </td>
                                        <td>
                                            <div class="d-flex gap-2">
                                                <!-- Nút xem -->
                                                <a href="#!" class="btn btn-light btn-sm btn-view"
                                                   data-product-id="123">
                                                    <i class="fas fa-eye align-middle fs-18"></i>
                                                </a>
                                                <!-- Nút chỉnh sửa -->
                                                <a href="product-edit.html?id=123"
                                                   class="btn btn-soft-primary btn-sm btn-edit"
                                                   data-product-id="123">
                                                    <i class="fas fa-edit align-middle fs-18"></i>
                                                </a>
                                                <!-- Nút xóa -->
                                                <a href="#!" class="btn btn-soft-danger btn-sm btn-delete"
                                                   data-product-id="123">
                                                    <i class="fas fa-trash-alt align-middle fs-18"></i>
                                                </a>
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- end table-responsive -->
                        </div>
                        <div class="card-footer border-top">
                            <nav aria-label="Page navigation example">
                                <ul class="pagination justify-content-end mb-0">
                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Previous</a>
                                    </li>
                                    <li class="page-item active"><a class="page-link" href="javascript:void(0);">1</a>
                                    </li>
                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">3</a></li>
                                    <li class="page-item"><a class="page-link" href="javascript:void(0);">Next</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>
</div>
<footer>
    <jsp:include page="footer.jsp"></jsp:include>
</footer>
<script src="js/product_list_Admin.js"></script>
</body>

