package vn.edu.hcmuaf.fit.baocaomonhoc.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.CategoryDao;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.ProductDao;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Categories;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;
import vn.edu.hcmuaf.fit.baocaomonhoc.services.ProductServices;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/category")
public class CategoryController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ProductDao productDao = new ProductDao();
        CategoryDao categoryDao = new CategoryDao();
        List<Products> listProducts = productDao.getAll();
        List<Categories> listCategories = categoryDao.getAll();
        for (Products p : listProducts) {
            System.out.println(p.getProductName());
        }
        for (Categories c : listCategories) {
            System.out.println(c.getCategoryName());
        }
        req.setAttribute("listProducts", listProducts);
        req.setAttribute("listCategories", listCategories);
        req.getRequestDispatcher("/category.jsp").forward(req, resp);
    }
}
