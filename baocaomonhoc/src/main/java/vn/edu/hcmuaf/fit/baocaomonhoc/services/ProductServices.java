package vn.edu.hcmuaf.fit.baocaomonhoc.services;

import vn.edu.hcmuaf.fit.baocaomonhoc.dao.ProductDao;
import vn.edu.hcmuaf.fit.baocaomonhoc.dao.model.Products;

import java.util.List;

public class ProductServices {
    static ProductDao productDao = new ProductDao();

//    public List<Products> getAll(){
//        return productDao.getAll();
//    }

//    public Products getDetail(String in){
//        try{
//            int id = Integer.parseInt(in);
//            return productDao.getById(id);
//        } catch (NumberFormatException e) {
//            return null;
//        }
//    }
}
