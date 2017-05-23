package me.seng3150;

import java.util.ArrayList;
import java.math.BigDecimal;

public class Offer {

    private String title, description, location, date, imageDir;
    private BigDecimal price;
    private ArrayList<String> tags;

    Offer()
    {
        title = "";
        description = "";
        location = "";
        date = "";
        price = new BigDecimal("0.0");
        imageDir = "";
        tags = new ArrayList<String>();
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

    public void setPrice(float price) { this.price = new BigDecimal(price); }

    public String getImageDir() { return imageDir; }

    public void setImageDir(String imageDir) { this.imageDir = imageDir; }

    public ArrayList<String> getTags() { return tags; }

    public void setTags(ArrayList<String> tags) {  this.tags = tags; }
}