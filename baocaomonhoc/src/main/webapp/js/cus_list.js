const handlePagination = () => {
    const paginationLinks = document.querySelectorAll('.pagination .page-link');
    const itemsPerPage = 5;
    const customerRows = document.querySelectorAll('tbody tr');

    let currentPage = 1;

    const showPage = (pageNum) => {
        const start = (pageNum - 1) * itemsPerPage;
        const end = start + itemsPerPage;

        customerRows.forEach((row, index) => {
            row.style.display = (index >= start && index < end) ? '' : 'none';
        });
    }

    paginationLinks.forEach(link => {
        link.addEventListener('click', (e) => {
            e.preventDefault();

            // Handle prev/next arrows
            if(link.innerHTML.includes('arrow-left')) {
                if(currentPage > 1) currentPage--;
            } else if(link.innerHTML.includes('arrow-right')) {
                if(currentPage < Math.ceil(customerRows.length / itemsPerPage)) currentPage++;
            } else {
                currentPage = parseInt(link.textContent);
            }

            // Update active state
            document.querySelector('.page-item.active').classList.remove('active');
            link.closest('.page-item').classList.add('active');

            showPage(currentPage);
        });
    });

    // Show first page initially
    showPage(1);
}

// Initialize pagination when DOM is loaded
document.addEventListener('DOMContentLoaded', handlePagination);




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

