
 function toggleEditForm() {
    const form = document.getElementById('editCustomerForm');
    const overlay = document.querySelector('.overlay');
    
    if(form.style.display === 'none') {
        form.style.display = 'block';
        document.body.insertAdjacentHTML('beforeend', '<div class="overlay"></div>');
    } else {
        form.style.display = 'none';
        document.querySelector('.overlay').remove();
    }
}

 function saveCustomerInfo() {
    // Lấy giá trị từ form
    const name = document.getElementById('customerName').value;
    const email = document.getElementById('customerEmail').value;
    const phone = document.getElementById('customerPhone').value;
    const address = document.getElementById('customerAddress').value;
    
    // Cập nhật UI
    document.querySelector('.mb-1').textContent = name;
    document.querySelector('.fs-15.mb-1.mt-1 .text-dark.fw-medium').textContent = email;
    document.querySelector('.fs-15.mb-0.mt-1 .text-dark.fw-medium').textContent = phone;
    
    // Đóng form
    toggleEditForm();
}


