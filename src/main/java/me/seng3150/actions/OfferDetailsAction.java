/*
Class:  OfferDetailsAction.java
Role:   Send the correct offer to the JSP given a valid ID.
        If ID is not found, INPUT is returned and user is redirected to /offers
 */

package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;
import me.seng3150.Offer;

import java.util.HashMap;

public class OfferDetailsAction extends ActionSupport {

    private String id; // Input parameter in GET request
    private Offer offer; // Output parameter sent to JSP

    @Override
    public String execute() {

        // Get offers HashMap
        HashMap<String, Offer> offers = new DatabaseConnector().getOffers();

        // If offer doesn't exist, redirect
        if (!offers.containsKey(getId()))
            return INPUT;

        // Offer exists, so set the correct offer and forward to the JSP
        setOffer(offers.get(getId()));
        return SUCCESS;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public Offer getOffer() {
        return offer;
    }

    public void setOffer(Offer offer) {
        this.offer = offer;
    }
}
