package me.seng3150;

import java.util.ArrayList;
import java.math.BigDecimal;
import java.util.List;

public class Offer {

    private String title, description, location, imagePath;
    private BigDecimal price;
    private List<String> tags;

    Offer() {
        title = "";
        description = "";
        location = "";
        price = new BigDecimal("0.0");
        imagePath = "";
        tags = new ArrayList<>();
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = new BigDecimal(price);
    }

    public String getImagePath() {
        return imagePath;
    }

    public void setImagePath(String imagePath) {
        this.imagePath = imagePath;
    }

    public List<String> getTags() {
        return tags;
    }

    public void addTag(String tag) {
        this.tags.add(tag);
    }

    public void removeTag(String tag) {
        this.tags.remove(tag);
    }
}