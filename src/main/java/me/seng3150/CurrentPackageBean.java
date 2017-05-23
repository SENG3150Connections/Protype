package me.seng3150;

import java.math.BigDecimal;
import java.util.ArrayList;

public class CurrentPackageBean {

    private int adultCount;
    private int childrenCount;
    private ArrayList<Offer> offers;

    public int getAdultCount() {
        return adultCount;
    }

    public void setAdultCount(int adultCount) {
        this.adultCount = adultCount;
    }

    public int getChildrenCount() {
        return childrenCount;
    }

    public void setChildrenCount(int childrenCount) {
        this.childrenCount = childrenCount;
    }

    public ArrayList<Offer> getOffers() {
        return offers;
    }

    public void addOffer(Offer offer) {
        this.offers.add(offer);
    }

    public void removeOffer(Offer offer) {
        this.offers.remove(offer);
    }
}
