//List invoices
document.getElementById('customerSearch').addEventListener('keyup', function() {
    let searchValue = this.value.toLowerCase();
    let tableRows = document.querySelectorAll('table tbody tr');
    
    tableRows.forEach(row => {
        let customerName = row.querySelector('td:nth-child(3)').textContent.toLowerCase();
        if (customerName.includes(searchValue)) {
            row.style.display = '';
        } else {
            row.style.display = 'none';
        }
    });
});