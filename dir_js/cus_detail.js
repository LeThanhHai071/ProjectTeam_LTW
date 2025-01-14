function toggleEditForm() {
    const editForm = document.getElementById('editForm');
    if (editForm.style.display === 'none') {
        editForm.style.display = 'block';
    } else {
        editForm.style.display = 'none';
    }
}

document.getElementById('customerEditForm').addEventListener('submit', function(e) {
    e.preventDefault();
    // Add your save logic here
    toggleEditForm(); // Hide form after saving
});



// Xử lý sự kiện chuyển đổi phần lịch sử giao dịch của khách hàng
const transactionsPerPage = 3;
let currentPage = 1;

const transactions = [
    {
        id: "#INV2540",
        status: "Hoàn thành",
        statusClass: "bg-success-subtle text-success",
        amount: "$421.00",
        dueDate: "01/01/2024",
        paymentMethod: "Mastercard"
    },
    {
        id: "#INV3924",
        status: "Hủy", 
        statusClass: "bg-danger-subtle text-danger",
        amount: "$421.00",
        dueDate: "01/01/2024",
        paymentMethod: "Paypal"
    },
    {
        id: "#INV5032",
        status: "Hoàn thành",
        statusClass: "bg-success-subtle text-success",
        amount: "$421.00",
        dueDate: "01/01/2024",
        paymentMethod: "Paypal"
    },
    {
        id: "#INV1695",
        status: "Chờ thanh toán",
        statusClass: "bg-primary-subtle text-primary",
        amount: "$301.00",
        dueDate: "01/01/2024",
        paymentMethod: "Mastercard"
    },
    {
        id: "#INV8473",
        status: "Hoàn thành",
        statusClass: "bg-success-subtle text-success",
        amount: "$41.00",
        dueDate: "01/01/2024",
        paymentMethod: "Visa"
    },
    {
        id: "#INV8888",
        status: "Hoàn thành",
        statusClass: "bg-success-subtle text-success",
        amount: "$41.00",
        dueDate: "01/01/2024",
        paymentMethod: "Visa"
    },    {
        id: "#INV4444",
        status: "Hoàn thành",
        statusClass: "bg-success-subtle text-success",
        amount: "$41.00",
        dueDate: "01/01/2024",
        paymentMethod: "Mastercard"
    }
];

function displayTransactions(page) {
    const tableBody = document.querySelector('.table-centered tbody');
    tableBody.innerHTML = '';
    
    const start = (page - 1) * transactionsPerPage;
    const end = start + transactionsPerPage;
    const pageTransactions = transactions.slice(start, end);

    pageTransactions.forEach(trans => {
        const row = `
            <tr>
                <td><a href="javascript: void(0);" class="text-body">${trans.id}</a></td>
                <td><span class="badge ${trans.statusClass} py-1 px-2">${trans.status}</span></td>
                <td>${trans.amount}</td>
                <td>${trans.dueDate}</td>
                <td>${trans.paymentMethod}</td>
            </tr>
        `;
        tableBody.innerHTML += row;
    });
}

function updatePaginationActive(page) {
    document.querySelectorAll('.page-item').forEach(item => {
        item.classList.remove('active');
        if (item.textContent.trim() === page.toString()) {
            item.classList.add('active');
        }
    });
}

function changePage(page) {
    if (page === 'prev') {          
        currentPage = Math.max(1, currentPage - 1);
    } else if (page === 'next') {
        currentPage = Math.min(3, currentPage + 1);
    } else {
        currentPage = page;
    }
    
    displayTransactions(currentPage);
    updatePaginationActive(currentPage);
}

// Initialize first page
document.addEventListener('DOMContentLoaded', () => {
    displayTransactions(1);
    updatePaginationActive(1);
});

// Xử lý thông tin khách hàng
function toggleEditForm() {
    const infoSection = document.querySelector('.mt-4.pt-3');
    const name = infoSection.querySelector('h4');
    const email = infoSection.querySelector('p:nth-child(1)');
    const phone = infoSection.querySelector('p:nth-child(2)');

    // Toggle contenteditable
    if (name.contentEditable === 'true') {
        // Save mode
        name.contentEditable = 'false';
        email.contentEditable = 'false';
        phone.contentEditable = 'false';
        
        // Remove edit styling
        infoSection.classList.remove('editing');
        
        // Update badge and username if name changed
        const username = document.querySelector('.link-primary');
        username.textContent = '@' + name.textContent.toLowerCase().replace(/\s+/g, '_');
        
    } else {
        // Edit mode
        name.contentEditable = 'true';
        email.contentEditable = 'true';
        phone.contentEditable = 'true';
        
        // Add edit styling
        infoSection.classList.add('editing');
    }
}

// Hiện trang thông tin khách hàng
document.addEventListener('DOMContentLoaded', () => {
   // Get stored customer data
   const customerData = JSON.parse(localStorage.getItem('selectedCustomer'));
    
   if (customerData) {
       // Update profile section
       document.querySelector('h4.mb-1').textContent = customerData.name;
       
       // Update customer details
       document.querySelector('[data-field="customerId"]').textContent = `#AC-${customerData.id}`;
       document.querySelector('[data-field="total"]').textContent = customerData.total;
       document.querySelector('[data-field="status"]').textContent = customerData.status;
       document.querySelector('[data-field="payment"]').textContent = customerData.payment;
       
       // Update transaction history
       updateTransactionHistory(customerData);
       
       // Clear stored data after use
       localStorage.removeItem('selectedCustomer');
   }
});

function updateTransactionHistory(customerData) {
   const transactionTable = document.querySelector('.table tbody');
   // Update transaction history based on customer data
   // You can add more transactions or customize as needed
   const transaction = `
       <tr>
           <td><a href="javascript: void(0);" class="text-body">#INV${customerData.id}</a></td>
           <td><span class="badge bg-success-subtle text-success py-1 px-2">${customerData.status}</span></td>
           <td>${customerData.total}</td>
           <td>${customerData.expiry}</td>
           <td>${customerData.payment}</td>
       </tr>
   `;
   transactionTable.innerHTML = transaction + transactionTable.innerHTML;
}



