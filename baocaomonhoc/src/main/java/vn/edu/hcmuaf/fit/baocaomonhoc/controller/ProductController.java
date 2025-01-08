package vn.edu.hcmuaf.fit.baocaomonhoc.controller;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;
import vn.edu.hcmuaf.fit.baocaomonhoc.services.ProductServices;

import java.io.IOException;

@WebServlet(name = "Servlet", value = "/Servlet")
public class ProductController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        String pid = request.getParameter("pid");
//        ProductServices service = new ProductServices();
//        Products detail = service.getDetail(pid);
//        request.setAttribute("product", detail);
//        request.getRequestDispatcher("products.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}