package vn.edu.hcmuaf.fit.baocaomonhoc.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;
import vn.edu.hcmuaf.fit.baocaomonhoc.services.ProductServices;

import java.io.IOException;
import java.util.List;

@WebServlet("/category")
public class ProductController extends HttpServlet {
//    @Override
//    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        try {
//            ProductServices service = new ProductServices();
//            List<Products> products = service.getAll();
//            for (Products product : products) {
//                System.out.println(product);
//            }
//            request.setAttribute("data", products);
//            request.getRequestDispatcher("category.jsp").forward(request, response);
//        } catch (Exception e) {
//            e.printStackTrace();
//            System.out.println("error");
//        }
//    }


    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ProductServices productService = new ProductServices();
        List<Products> list = productService.getAll();
        for (Products p : list) {
            System.out.println(p.getProductImage());
        }
        req.setAttribute("list", list);
        req.getRequestDispatcher("/category.jsp").forward(req, resp);
    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}