
// Xử lý chuyển trang
const pagination = document.querySelector('.pagination');
const pageLinks = pagination.querySelectorAll('.page-link');

pageLinks.forEach(link => {
    link.addEventListener('click', (e) => {
        e.preventDefault();
        // Xóa active class từ tất cả các trang
        pageLinks.forEach(p => p.parentElement.classList.remove('active'));

        // Thêm active class cho trang được chọn
        if (!link.innerHTML.includes('arrow')) {
            link.parentElement.classList.add('active');
        }

        // Logic load dữ liệu trang mới ở đây
        const pageNumber = link.textContent;
        loadCustomerData(pageNumber);
    });
});

// Xử lý xóa khách hàng
function deleteCustomer(customerId) {
    if (confirm('Bạn có chắc chắn muốn xóa khách hàng này?')) {
        // Thực hiện xóa khách hàng
        // API call hoặc xử lý backend ở đây

        // Sau khi xóa thành công, cập nhật UI
        const customerRow = document.querySelector(`tr[data-customer-id="${customerId}"]`);
        if (customerRow) {
            customerRow.remove();
        }
    }
}

// Xem thông tin và xóa khách hàng trong danh sách
function addDeleteButtons() {
    const rows = document.querySelectorAll('tbody tr');
    rows.forEach(row => {
        const actionCell = document.createElement('td');
        actionCell.innerHTML = `
              <button class="btn btn-info btn-sm view-btn me-2" title="Xem chi tiết">
                <i class="fas fa-eye"></i>
            </button>
            <button class="btn btn-danger btn-sm delete-btn">
                <i class="fas fa-trash"></i>
            </button>
        `;
        row.appendChild(actionCell);
        // Xử lý nút xem chi tiết
        const viewBtn = actionCell.querySelector('.view-btn');
        viewBtn.addEventListener('click', () => {
            const customerId = row.dataset.customerId;
            const customerData = {
                id: customerId,
                name: row.querySelector('td:nth-child(2)').textContent,
                status: row.querySelector('td:nth-child(3) .badge').textContent,
                total: row.querySelector('td:nth-child(4)').textContent,
                expiry: row.querySelector('td:nth-child(5)').textContent,
                payment: row.querySelector('td:nth-child(6)').textContent
            };
            localStorage.setItem('selectedCustomer', JSON.stringify(customerData));
            window.location.href = `cus_detail.html?id=${customerId}`;
        });

        // Xử lý nút xóa
        const deleteBtn = actionCell.querySelector('.delete-btn');
        deleteBtn.addEventListener('click', () => {
            const customerId = row.dataset.customerId;
            deleteCustomer(customerId);
        });
    });
}

// Khởi tạo các nút xóa khi trang load
document.addEventListener('DOMContentLoaded', () => {
    addDeleteButtons();
});

// Hàm load dữ liệu khách hàng (giả định)
function loadCustomerData(pageNumber) {
    // Thực hiện load dữ liệu từ API hoặc backend
    console.log(`Loading data for page ${pageNumber}`);
}

