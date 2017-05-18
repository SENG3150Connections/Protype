package me.seng3150;

public class Event {

    private String title, description, location, date, imageDir;
    private float price;

    Event()
    {
        title = "";
        description = "";
        location = "";
        date = "";
        price = (float)0.0;
        imageDir = "";
    }

    public String getTitle() { return title; }

    public void setTitle(String title) { this.title = title; }

    public String getDescription() { return description; }

    public void setDescription(String description) { this.description = description; }

    public String getLocation() { return location; }

    public void setLocation(String location) { this.location = location; }

    public String getDate() { return date; }

    public void setDate(String date) { this.date = date; }

    public float getPrice() { return price; }

    public void setPrice(float price) { this.price = price; }

    public String getImageDir() { return imageDir; }

    public void setImageDir(String imageDir) { this.imageDir = imageDir; }
}