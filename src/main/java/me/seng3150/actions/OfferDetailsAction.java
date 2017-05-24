package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;
import me.seng3150.Offer;

import java.util.HashMap;

public class OfferDetailsAction extends ActionSupport {

    private String id;
    private Offer offer;

    @Override
    public String execute() {

        HashMap<String, Offer> offers = new DatabaseConnector().getOffers();

        if (!offers.containsKey(getId()))
            return INPUT;

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
