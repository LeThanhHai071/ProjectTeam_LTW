function loadHTML(id, url) {
  fetch(url)
    .then((response) => response.text())
    .then((data) => (document.getElementById(id).innerHTML = data))
    .catch((error) => console.error("Error:", error));
}

// Tải header và footer
loadHTML("header", "../section_web/header.html");
loadHTML("footer", "../section_web/footer.html");
