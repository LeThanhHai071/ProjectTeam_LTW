const dropdown = document.querySelector('.dropdown');
const dropdownBtn = document.querySelector('.dropdown-btn');
const links = document.querySelectorAll('.dropdown-content a');
const contentSections = document.querySelectorAll('.content-section');

// Hiển thị/ẩn danh mục con khi nhấn nút
dropdownBtn.addEventListener('click', () => {
    dropdown.classList.toggle('show');
});
window.addEventListener('load', () => {
    const defaultSection = document.getElementById('medical');
    if (defaultSection) {
        defaultSection.style.display = 'block';
    }
});
// Hiển thị nội dung sản phẩm theo danh mục
links.forEach(link => {
    link.addEventListener('click', () => {
        contentSections.forEach(section => section.style.display = 'none');
        const targetId = link.getAttribute('data-target');
        const targetSection = document.getElementById(targetId);
        if (targetSection) {
            targetSection.style.display = 'block';
        }
    });
});
