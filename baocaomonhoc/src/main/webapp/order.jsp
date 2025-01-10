<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Document</title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous"
    />
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
    />
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <link
            href="https://cdn.jsdelivr.net/npm/boxicons@2.1.4/css/boxicons.min.css"
            rel="stylesheet"
    />
    <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/1.13.4/css/jquery.dataTables.min.css"
    />
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script
            type="text/javascript"
            charset="utf8"
            src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js"
    ></script>
    <script src="https://code.iconify.design/iconify-icon/1.0.7/iconify-icon.min.js"></script>
    <link rel="stylesheet" href="css/order.css"/>
</head>
<body>
<div id="content" class="container desktop">
    <div class="">
        <div class="invoice-head">
            <h2 class="invoice-head-title">
                <i class="bi bi-receipt-cutoff"></i> Thông tin đơn hàng
            </h2>
        </div>
        <div class="invoice-details">
            <div class="invoice-detail-left">
                <form class="update_cart" method="post">
                    <h3 class="invoice-detail-left-title">
                        <i class="bi bi-cart4"></i> Giỏ hàng
                    </h3>
                    <div class="product-info">
                        <div
                                class="rowid"
                                data-id="c361bc7b2c033a83d663b8d9fb4be56e"
                                style="margin-top: 5px"
                        >
                            <div class="product-remove product-remove product-clear">
                                <h3 class="title">Kim lấy máu máy đo đường huyết</h3>
                                <label class="check-group delete-itemorder">
                                    <input
                                            type="checkbox"
                                            data-title="Xoá sản phẩm [Kim lấy máu máy đo đường huyết] khỏi đơn hàng ?"
                                            class="switch_delete"
                                            value="c361bc7b2c033a83d663b8d9fb4be56e"
                                    />
                                    Xóa
                                </label>
                            </div>
                            <div class="product-info-cart">
                                <div class="product-info-image">
                                    <img
                                            class="img-fluid"
                                            src="img/home.png"
                                            alt="Kim lấy máu máy đo đường huyết"
                                    />
                                </div>
                                <div class="product-detail-info">
                                    <div class="product-detail-attrs">
                                        <div class="product-detail-price notsales">
                                            <label>Giá bán:</label>
                                            <p class="price-official">25.000 vnđ</p>
                                        </div>
                                        <div class="product-detail-quantity">
                                            <label>Số lượng:</label>
                                            <div class="group">
                                                <i class="bi bi-dash"></i>
                                                <input
                                                        type="text"
                                                        name="qty[c361bc7b2c033a83d663b8d9fb4be56e]"
                                                        value="1"
                                                        min="1"
                                                        max="99"
                                                        id="qty"
                                                        class="quantity"
                                                />
                                                <i class="bi bi-plus-lg"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div></div>
                        <div class="product-summary">
                            <div class="product-summary-total">
                                <div class="item">
                                    <label>Tổng tiền:</label>
                                    <label>25.000 VND</label>
                                </div>
                                <div class="item">
                                    <label>Phí vận chuyển:</label>
                                    <label>30.000 VND</label>
                                </div>
                                <div class="item">
                                    <label>Cần thanh toán:</label>
                                    <label class="price">55.000 VND</label>
                                </div>
                            </div>
                        </div>
                        <div class="product-notes"></div>
                    </div>
                </form>
            </div>

            <div class="invoice-detail-right">
                <form class="save_info_order" method="post" action="">
                    <h3 class="invoice-detail-right-title">
                        <i class="bi bi-person-lines-fill"></i>
                        Thông tin khách hàng
                    </h3>

                    <div class="customer-info">
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <input
                                            type="text"
                                            class="form-control"
                                            id="full_name_receipt"
                                            name="full_name_receipt"
                                            value=""
                                            placeholder="Họ và tên"
                                    />
                                </div>
                            </div>
                            <div class="col">
                                <div class="form-group">
                                    <input
                                            type="tel"
                                            class="form-control"
                                            id="phone_contact_receipt"
                                            name="phone_contact_receipt"
                                            value=""
                                            placeholder="Số điện thoại"
                                    />
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <input
                                    type="email"
                                    class="form-control"
                                    id="email_order"
                                    name="email_order"
                                    value=""
                                    placeholder="Nhập Email (không bắt buộc)"
                            />
                        </div>
                        <div class="form-group">
                            <input
                                    type="text"
                                    class="form-control"
                                    id="address_receipt"
                                    name="address_receipt"
                                    value=""
                                    placeholder="Địa chỉ nhận hàng"
                            />
                        </div>
                        <div class="form-group"></div>
                        <div class="form-group">
                  <textarea
                          name="description_receipt"
                          class="form-control"
                          rows="3"
                          placeholder="Yêu cầu khác (không bắt buộc)"
                  ></textarea>
                        </div>
                        <div class="payment-option">
                            <div class="click_payment meth_cod" data-pttt="cod">
                                <input
                                        type="radio"
                                        name="payment_method"
                                        id="pttt_cod"
                                        value="cod"
                                        checked
                                />
                                <label class="checkmark" for="pttt_cod"></label>
                                <label class="check-group" for="pttt_cod">
                                    Thanh toán khi nhận hàng Ship COD
                                </label>
                            </div>
                            <div
                                    class="click_payment meth_atmorbank"
                                    data-pttt="atmorbank"
                            >
                                <input
                                        type="radio"
                                        name="payment_method"
                                        id="pttt_atmorbank"
                                        value="atmorbank"
                                />
                                <label class="checkmark" for="pttt_atmorbank"></label>
                                <label class="check-group" for="pttt_atmorbank">
                                    Thanh toán online qua mã QR
                                </label>
                                <div class="pttt_pay info_payment_atmorbank">
                                    <div class="info_pttt">
                                        <div class="img_pttt">
                                            <img
                                                    src="img/home.png"
                                                    alt=""
                                                    width="100%"
                                                    height="auto"
                                            />
                                        </div>
                                    </div>
                                    <div
                                            id="gtx-trans"
                                            style="position: absolute; left: 369px; top: 147px"
                                    >
                                        <div class="gtx-trans-icon"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="payment-policy form-group">
                            <p style="text-align: justify">
                                <em
                                ><i
                                        class="bi bi-check-lg"
                                        style="
                          color: white;
                          border-radius: 50%;
                          background-color: #27be27;
                          font-size: 14px;
                        "
                                ></i
                                ><span>
                        Kiểm tra kỹ thông tin đơn hàng trước khi gửi.
                      </span>
                                </em>
                                <br/>
                                <em
                                ><i
                                        class="bi bi-check-lg"
                                        style="
                          color: white;
                          border-radius: 50%;
                          background-color: #27be27;
                          font-size: 14px;
                        "
                                ></i>
                                    <span>Free ship cho đơn hàng trên 1.000.000đ.</span>
                                </em>
                            </p>
                        </div>
                    </div>
                    <div class="form-group text-center checkout-method">
                        <button type="submit" class="send" id="btn-payment">
                            Gửi Thông Tin Đặt Hàng
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        const radioInputs = document.querySelectorAll('input[name="payment_method"]');

        radioInputs.forEach((radio) => {
            radio.addEventListener("change", function () {
                var paymentType = radio.value;

                const allInfoElements = document.querySelectorAll(".pttt_pay");
                allInfoElements.forEach((info) => {
                    info.style.display = "none";
                });

                const infoElement = document.querySelector(`.info_payment_` + paymentType);
                if (infoElement) {
                    infoElement.style.display = "block";
                }
            });
        });

        const defaultSelected = document.querySelector('input[name="payment_method"]:checked');
        if (defaultSelected) {
            defaultSelected.dispatchEvent(new Event("change"));
        }
    });
</script>
</body>
</html>
