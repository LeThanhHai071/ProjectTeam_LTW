function showCustomerList(status) {
    // Xử lý active state cho buttons
    const buttons = document.querySelectorAll('.btn-group .btn');
    buttons.forEach(btn => btn.classList.remove('active'));
    event.target.classList.add('active');

    // Lấy tất cả các rows trong table
    const rows = document.querySelectorAll('tbody tr');
    
    rows.forEach(row => {
        const statusCell = row.querySelector('td:nth-child(3)');
        const statusText = statusCell.textContent.trim();
        
        switch(status) {
            case 'all':
                row.style.display = '';
                break;
            case 'active':
                row.style.display = statusText.includes('Hoàn thành') ? '' : 'none';
                break;
            case 'pending':
                row.style.display = statusText.includes('Chờ thanh toán') ? '' : 'none';
                break;
            case 'cancelled':
                row.style.display = statusText.includes('Đã hủy') ? '' : 'none';
                break;
        }
    });
}
