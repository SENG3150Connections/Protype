package me.seng3150;

import java.math.BigDecimal;
import java.util.ArrayList;

public class CurrentPackageBean {

    private ArrayList<Offer> offers;


    public ArrayList<Offer> getOffers() { return offers; }

    public void addOffers(Offer offer) {  this.offers.add(offer); }

    public void removeOffers(Offer offer) {  this.offers.remove(offer); }
}
