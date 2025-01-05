// Dropdown toggle functionality
document.addEventListener('DOMContentLoaded', function () {
    const dropdownToggle = document.querySelector('.dropdown-toggle');  // Sử dụng class thay vì ID
    const dropdownMenu = document.querySelector('.dropdown-menu');  // Sử dụng class thay vì ID

    // Kiểm tra nếu có phần tử
    if (dropdownToggle && dropdownMenu) {
        dropdownToggle.addEventListener('click', function (event) {
            event.stopPropagation();  // Ngừng sự kiện lan truyền
            dropdownMenu.classList.toggle('open');  // Toggle dropdown
        });

        // Chọn mục trong dropdown và cập nhật giá trị
        const dropdownItems = dropdownMenu.getElementsByTagName('li');
        for (let item of dropdownItems) {
            item.addEventListener('click', function () {
                const selectedCategory = document.getElementById('selectedCategory');
                selectedCategory.value = this.getAttribute('data-value');  // Set giá trị đã chọn
                dropdownToggle.innerText = this.innerText;  // Cập nhật tên category cho button
                dropdownMenu.classList.remove('open');  // Đóng menu sau khi chọn
            });
        }

        // Đảm bảo dropdown menu sẽ đóng khi click ngoài menu
        document.addEventListener('click', function (event) {
            if (!dropdownMenu.contains(event.target) && !dropdownToggle.contains(event.target)) {
                dropdownMenu.classList.remove('open');
            }
        });
    }
});
