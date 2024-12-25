$(document).ready(function () {
  $("#orders-table").DataTable({
    paging: true, // Bật phân trang
    searching: true, // Bật tìm kiếm
    info: true, // Hiển thị thông tin tổng số bản ghi
    lengthChange: false, // Tắt lựa chọn số lượng bản ghi hiển thị mỗi trang
    pageLength: 5, // Số lượng bản ghi hiển thị mỗi trang
  });
});
