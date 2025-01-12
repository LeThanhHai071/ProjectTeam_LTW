package vn.edu.hcmuaf.fit.baocaomonhoc.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;
import vn.edu.hcmuaf.fit.baocaomonhoc.services.ProductServices;

import java.io.IOException;
import java.util.List;

@WebServlet("/product")
public class ProductController extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}