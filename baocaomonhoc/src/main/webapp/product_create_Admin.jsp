<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 16/01/2025
  Time: 8:08 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<head>
    <title>Tạo sản phẩm mới</title>
    <link rel="stylesheet" href="../dir_css/product_createAdmin.css">
    <link rel="stylesheet" href="..//dir_css/admin_home.css">
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
          integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/js/all.min.js"
            integrity="sha512-6sSYJqDreZRZGkJ3b+YfdhB3MzmuP9R7X1QZ6g5aIXhRvR1Y/N/P47jmnkENm7YL3oqsmI6AK+V6AD99uWDnIw=="
            crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="css/product_create_Admin.css">
</head>
<body>
<header>
    <jsp:include page="admin/headerAdmin.jsp"></jsp:include>
</header>
<div>
    <div class="container">
        <!-- Zone edit -->
        <div class="container-xxl">
            <div class="row">
                <!-- Phần chỉnh sửa thông tin sản phẩm -->
                <div class="col-lg-8">
                    <!-- Thêm hình ảnh mới -->
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Thêm hình ảnh mới</h4>
                        </div>
                        <div class="card-body">
                            <form action="/" method="post" class="dropzone dz-clickable" id="myAwesomeDropzone"
                                  data-plugin="dropzone" data-previews-container="#file-previews"
                                  data-upload-preview-template="#uploadPreviewTemplate">
                                <div class="dz-message needsclick">
                                    <i class="bx bx-cloud-upload fs-48 text-primary"></i>
                                    <h3 class="mt-4">Thả hình ảnh vào đây , hoặc <span
                                            class="text-primary">nhấp
                                                       chọn</span></h3>
                                    <span class="text-muted fs-13">
                                                  Khuyến nghị 1600 x 1200 (4:3) .Tệp PNG, JPG và GIF files được phép
                                             </span>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!-- Thông tin sản phẩm -->
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Thông tin sản phẩm</h4>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="mb-3">
                                        <label for="product-name" class="form-label">Tên sản phẩm</label>
                                        <input type="text" id="product-name" class="form-control"
                                               placeholder="Tên sản phẩm"
                                               value="Máy đo huyết áp bắp tay tự động Omron HEM-7143T1">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <%--@declare id="product-categories"--%><label for="product-categories"
                                                                                   class="form-label">Danh mục sản
                                    phẩm</label>
                                    <div class="dropdown">
                                        <button class="dropdown-toggle" id="dropdownButton" type="button">
                                            Chọn danh mục
                                        </button>
                                        <ul class="dropdown-menu" id="dropdownMenu">
                                            <li data-value="medical-devices">Thiết bị y tế</li>
                                            <li data-value="consumable-supplies">Vật tư tiêu hao</li>
                                            <li data-value="surgical-tools">Dụng cụ phẫu thuật</li>
                                            <li data-value="personal-care-tools">Dụng cụ chăm sóc cá nhân
                                            </li>
                                        </ul>

                                        <input type="hidden" id="selectedCategory" name="product-category"
                                               value="">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="mb-3">
                                        <label for="product-origin" class="form-label">Xuất xứ</label>
                                        <input type="text" id="product-origin" class="form-control"
                                               placeholder="Origin Name" value="Nhật Bản">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="mb-3">
                                        <label for="product-brand-2" class="form-label">Thương hiệu</label>
                                        <input type="text" id="product-brand-1" class="form-control"
                                               placeholder="Brand Name" value="Omron">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="mb-3">
                                        <label for="product-brand-2" class="form-label">Giá: </label>
                                        <input type="text" id="product-brand-2" class="form-control"
                                               placeholder="Price" value="1.240.000 VND">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <!-- Mô tả sản phẩm -->
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Mô tả sản phẩm</h4>
                        </div>
                        <div class="card-body">
                            <div class="mb-3">
                                <label for="description" class="form-label">Mô tả</label>
                                <textarea class="form-control bg-light-subtle" id="description" rows="7"
                                          placeholder="Mô tả ngắn về sản phẩm">Máy đo huyết áp Omron HEM 7143T1 được thiết kế để đáp ứng nhu cầu kiểm soát sức khỏe tại nhà của các hộ gia đình...</textarea>
                            </div>
                        </div>
                    </div>
                    <!-- Nút thao tác -->
                    <div class="p-3 bg-light mb-3 rounded">
                        <div class="row justify-content-end g-2">
                            <div class="col-lg-2">
                                <a href="#!" class="btn btn-outline-secondary w-100">Tạo sản phẩm</a>
                            </div>
                            <div class="col-lg-2">
                                <a href="#!" class="btn btn-primary w-100">Hủy bỏ</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="js/product_create_Admin.js"></script>
</body>
