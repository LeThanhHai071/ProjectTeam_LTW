package vn.edu.hcmuaf.fit.baocaomonhoc.controller;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.ProductDao;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;

import java.io.IOException;
import java.util.List;

@WebServlet("/")
public class MenuController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int cateId = Integer.parseInt(request.getParameter("cateId"));
        ProductDao productDao = new ProductDao();
        List<Products> products = productDao.getByCategoryId(cateId);
        request.setAttribute("listProducts", products);
        request.getRequestDispatcher("menu.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}