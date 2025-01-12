package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class Categories {
    private int categoryId;
    private String categoryName;
<<<<<<< HEAD
    private int categoryParentId;

    public Categories() {
    }

    public Categories(int categoryId, String categoryName, int categoryParentId) {
        this.categoryId = categoryId;
        this.categoryName = categoryName;
        this.categoryParentId = categoryParentId;
    }
=======
>>>>>>> 3fd321a373d20b6fe085c01ae47fc1c95220f0e8

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

<<<<<<< HEAD
    public int getCategoryParentId() {
        return categoryParentId;
    }

    public void setCategoryParentId(int categoryParentId) {
        this.categoryParentId = categoryParentId;
=======
    public Categories() {
    }

    public Categories(int categoryId, String categoryName) {
        this.categoryId = categoryId;
        this.categoryName = categoryName;
>>>>>>> 3fd321a373d20b6fe085c01ae47fc1c95220f0e8
    }

    @Override
    public String toString() {
        return "Categories{" +
                "categoryId=" + categoryId +
                ", categoryName='" + categoryName + '\'' +
<<<<<<< HEAD
                ", categoryParentId=" + categoryParentId +
=======
>>>>>>> 3fd321a373d20b6fe085c01ae47fc1c95220f0e8
                '}';
    }
}
