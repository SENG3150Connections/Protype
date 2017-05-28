/*
Class:  Package.java
Role:   Pre-defined package containing offers as defined by a staff member.
 */

package me.seng3150;

import java.util.ArrayList;
import java.math.BigDecimal;

public class Package {

    private String title, description, location, date, imageDir;
    private BigDecimal price;
    private ArrayList<Offer> offers;
    private ArrayList<String> tags;

    Package() {
        title = "";
        description = "";
        location = "";
        date = "";
        price = new BigDecimal("0.0");
        imageDir = "";
        offers = new ArrayList<Offer>();
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

    public void addTags(String tag) {  this.tags.add(tag); }

    public void removeTags(String tag) {  this.tags.remove(tag); }

    public ArrayList<Offer> getOffers() { return offers; }

    public void addOffers(Offer offer) {  this.offers.add(offer); }

    public void removeOffers(Offer offer) {  this.offers.remove(offer); }

}