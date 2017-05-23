package me.seng3150;

import java.util.ArrayList;
import java.math.BigDecimal;

public class Package {

    private String title, description, location, date, imageDir;
    private BigDecimal price;
    private ArrayList<Offer> offers;

    Package()
    {
        title = "";
        description = "";
        location = "";
        date = "";
        price = new BigDecimal("0.0");
        imageDir = "";
        offers = new ArrayList<Offer>();
    }

    public String getTitle() { return title; }

    public void setTitle(String title) { this.title = title; }

    public String getDescription() { return description; }

    public void setDescription(String description) { this.description = description; }

    public String getLocation() { return location; }

    public void setLocation(String location) { this.location = location; }

    public String getDate() { return date; }

    public void setDate(String date) { this.date = date; }

    public BigDecimal getPrice() { return price; }

    public void setPrice(BigDecimal price) { this.price = price; }

    public String getImageDir() { return imageDir; }

    public void setImageDir(String imageDir) { this.imageDir = imageDir; }

}