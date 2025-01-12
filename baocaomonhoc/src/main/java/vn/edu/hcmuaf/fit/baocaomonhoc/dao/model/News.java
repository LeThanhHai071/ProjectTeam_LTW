package vn.edu.hcmuaf.fit.baocaomonhoc.dao.model;

public class News {
    private int newsId;
    private String newsTitle;
    private String newsDescription;

    public News() {}

    public News(int newsId, String newsTitle, String newsDescription) {
        this.newsId = newsId;
        this.newsTitle = newsTitle;
        this.newsDescription = newsDescription;
    }

    public int getNewsId() {
        return newsId;
    }

    public void setNewsId(int newsId) {
        this.newsId = newsId;
    }

    public String getNewsTitle() {
        return newsTitle;
    }

    public void setNewsTitle(String newsTitle) {
        this.newsTitle = newsTitle;
    }

    public String getNewsDescription() {
        return newsDescription;
    }

    public void setNewsDescription(String newsDescription) {
        this.newsDescription = newsDescription;
    }

    @Override
    public String toString() {
        return "News{" +
                "newsId=" + newsId +
                ", newsTitle='" + newsTitle + '\'' +
                ", newsDescription='" + newsDescription + '\'' +
                '}';
    }
}
