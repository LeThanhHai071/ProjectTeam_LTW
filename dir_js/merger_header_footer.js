function loadHTML(id, url) {
    fetch(url)
        .then((response) => response.text())
        .then((data) => (document.getElementById(id).innerHTML = data))
        .catch((error) => console.error("Error:", error));
}

// Tải header và footer
loadHTML("header", "../dir_section/header.html");
loadHTML("footer", "../dir_section/footer.html");
