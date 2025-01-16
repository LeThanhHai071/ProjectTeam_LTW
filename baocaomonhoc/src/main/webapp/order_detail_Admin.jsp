<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>Order-Detail</title>
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
    <link rel="stylesheet" href="css/order_detail_Admin.css">
    <link rel="stylesheet" href="css/homeAdmin.css">
</head>
<body>
<div class="wrapper">
    <div class="page-content">
        <!-- Start Container -->
        <div class="container-xxl">
            <div class="row">
                <div class="col-xl-9 col-lg-8">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <div
                                            class="d-flex flex-wrap align-items-center justify-content-between gap-2"
                                    >
                                        <div>
                                            <h4
                                                    class="fw-medium text-dark d-flex align-items-center gap-2"
                                            >
                                                1
                                                <span
                                                        class="badge bg-success-subtle text-success px-2 py-1 fs-13"
                                                >Paid</span
                                                ><span
                                                    class="border border-warning text-warning fs-13 px-2 py-1 rounded"
                                            >In Progress</span
                                            >
                                            </h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title">Product</h4>
                                </div>
                                <div class="card-body">
                                    <div class="table-responsive">
                                        <table
                                                id="orders-table"
                                                class="table align-middle mb-0 table-hover table-centered"
                                        >
                                            <thead class="bg-light-subtle border-bottom">
                                            <tr>
                                                <th>Product Name</th>
                                                <th>Status</th>
                                                <th>Quantity</th>
                                                <th>Price</th>
                                                <th>Amount</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>
                                                    <div class="d-flex align-items-center gap-2">
                                                        <div
                                                                class="rounded bg-light avatar-md d-flex align-items-center justify-content-center"
                                                        >
                                                            <img
                                                                    src="../image/mat-na-mui-cho-may-tho-bmc-p2-av1.jpg"
                                                                    alt=""
                                                                    class="avatar-md"
                                                            />
                                                        </div>
                                                        <div>
                                                            <a
                                                                    href="#!"
                                                                    class="text-dark fw-medium fs-15"
                                                            >Mat na mui cho may tho</a
                                                            >
                                                        </div>
                                                    </div>
                                                </td>

                                                <td>
                                <span
                                        class="badge bg-success-subtle text-success px-2 py-1 fs-13"
                                >Ready</span
                                >
                                                </td>
                                                <td>1</td>
                                                <td>$80.00</td>
                                                <td>$83.00</td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <div class="d-flex align-items-center gap-2">
                                                        <div
                                                                class="rounded bg-light avatar-md d-flex align-items-center justify-content-center"
                                                        >
                                                            <img
                                                                    src="../image/may-do-duong-huyet-sapphire-plus1537408230.nv.jpg"
                                                                    alt=""
                                                                    class="avatar-md"
                                                            />
                                                        </div>
                                                        <div>
                                                            <a
                                                                    href="#!"
                                                                    class="text-dark fw-medium fs-15"
                                                            >May do duong huyet sapphire plus</a
                                                            >
                                                        </div>
                                                    </div>
                                                </td>

                                                <td>
                                <span
                                        class="badge bg-light text-dark px-2 py-1 fs-13"
                                >Packaging</span
                                >
                                                </td>
                                                <td>3</td>
                                                <td>$330.00</td>
                                                <td>$334.00</td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <div class="d-flex align-items-center gap-2">
                                                        <div
                                                                class="rounded bg-light avatar-md d-flex align-items-center justify-content-center"
                                                        >
                                                            <img
                                                                    src="../image/may-do-huyet-ap-bap-tay-dien-tu-vofonn-bsav1.jpg"
                                                                    alt=""
                                                                    class="avatar-md"
                                                            />
                                                        </div>
                                                        <div>
                                                            <a
                                                                    href="#!"
                                                                    class="text-dark fw-medium fs-15"
                                                            >May do huyet ap bap tay dien tu
                                                                vonfonn</a
                                                            >
                                                        </div>
                                                    </div>
                                                </td>

                                                <td>
                                <span
                                        class="badge bg-success-subtle text-success px-2 py-1 fs-13"
                                >Ready</span
                                >
                                                </td>
                                                <td>1</td>
                                                <td>$132.00</td>
                                                <td>$137.00</td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <div class="d-flex align-items-center gap-2">
                                                        <div
                                                                class="rounded bg-light avatar-md d-flex align-items-center justify-content-center"
                                                        >
                                                            <img
                                                                    src="../image/may-do-huyet-ap-dien-tu-bap-tay-wellmed-axd-804-avt-04072024.jpg"
                                                                    alt=""
                                                                    class="avatar-md"
                                                            />
                                                        </div>
                                                        <div>
                                                            <a
                                                                    href="#!"
                                                                    class="text-dark fw-medium fs-15"
                                                            >May do huyet ap dien tu bap tay
                                                                wellmed</a
                                                            >
                                                        </div>
                                                    </div>
                                                </td>

                                                <td>
                                <span
                                        class="badge bg-light text-dark px-2 py-1 fs-13"
                                >Packaging</span
                                >
                                                </td>
                                                <td>2</td>
                                                <td>$220.00</td>
                                                <td>$223.00</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Order Summary</h4>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table mb-0">
                                    <tbody>
                                    <tr>
                                        <td class="px-0">
                                            <p class="d-flex mb-0 align-items-center gap-1">
                                                <iconify-icon
                                                        icon="solar:clipboard-text-broken"
                                                ></iconify-icon>
                                                Sub Total :
                                            </p>
                                        </td>
                                        <td class="text-end text-dark fw-medium px-0">
                                            $777.00
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="px-0">
                                            <p class="d-flex mb-0 align-items-center gap-1">
                                                <iconify-icon
                                                        icon="solar:ticket-broken"
                                                        class="align-middle"
                                                ></iconify-icon>
                                                Discount :
                                            </p>
                                        </td>
                                        <td class="text-end text-dark fw-medium px-0">
                                            00.00
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div
                                class="card-footer d-flex align-items-center justify-content-between bg-light-subtle"
                        >
                            <div>
                                <p class="fw-medium text-dark mb-0">Total Amount</p>
                            </div>
                            <div>
                                <p class="fw-medium text-dark mb-0">$737.00</p>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Payment Information</h4>
                        </div>
                        <div class="card-body">
                            <div class="d-flex align-items-center gap-3 mb-3">
                                <div
                                        class="rounded-3 bg-light avatar d-flex align-items-center justify-content-center"
                                >
                                    <img
                                            src="../dir_html/home.png"
                                            alt=""
                                            class="avatar-sm"
                                    />
                                </div>
                                <div>
                                    <p class="mb-1 text-dark fw-medium">Master Card</p>
                                    <p class="mb-0 text-dark">xxxx xxxx xxxx 7812</p>
                                </div>
                                <div class="ms-auto">
                                    <iconify-icon
                                            icon="solar:check-circle-broken"
                                            class="fs-22 text-success"
                                    ></iconify-icon>
                                </div>
                            </div>
                            <p class="text-dark mb-1 fw-medium">
                                Transaction ID :
                                <span class="text-muted fw-normal fs-13">
                      #IDN768139059</span
                                >
                            </p>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Customer Details</h4>
                            <div class="card-title-right">
                                <button class="btn-change change-info">
                                    <i class="bx bx-edit-alt fs-18"></i>
                                </button>
                                <button class="btn-change save-info" hidden>save</button>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="d-flex align-items-center gap-2">
                                <img
                                        src="../dir_html/home.png"
                                        alt=""
                                        class="avatar rounded-3 border border-light border-3"
                                />
                                <div>
                                    <p class="mb-1">Gaston Lapierre</p>
                                    <p class="link-primary fw-medium">
                                        hello@dundermuffilin.com
                                    </p>
                                </div>
                            </div>
                            <div class="d-flex justify-content-between mt-3">
                                <h5 class="">Contact Number</h5>
                            </div>
                            <div id="change-info-phone">
                                <input
                                        type="text"
                                        class="phone"
                                        disabled
                                        placeholder="Phone"
                                />
                            </div>

                            <div class="d-flex justify-content-between mt-3">
                                <h5 class="">Shipping Address</h5>
                            </div>

                            <div id="change-info-hamlet">
                                <input
                                        type="text"
                                        class="hamlet mb-1"
                                        disabled
                                        placeholder="Ap"
                                />
                                <input
                                        type="text"
                                        class="commune mb-1"
                                        disabled
                                        placeholder="Xa"
                                />
                                <input
                                        type="text"
                                        class="district mb-1"
                                        disabled
                                        placeholder="Huyen"
                                />
                                <input
                                        type="text"
                                        class="province mb-1"
                                        disabled
                                        placeholder="Tinh"
                                />
                                <%--                            </div>--%>
                                <%--                        </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"
    ></script>
    <script src="js/paging.js"></script>
    <script src="js/edit_address.js"></script>
</div>
</body>
