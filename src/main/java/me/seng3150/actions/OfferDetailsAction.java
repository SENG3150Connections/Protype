package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;
import me.seng3150.Offer;

public class OfferDetailsAction extends ActionSupport {

    private int id;
    private Offer offer;

    @Override
    public String execute() {

        int index = getId() - 1;
        setOffer(new DatabaseConnector().getAllOffers().get(index));
        return SUCCESS;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Offer getOffer() {
        return offer;
    }

    public void setOffer(Offer offer) {
        this.offer = offer;
    }
}
