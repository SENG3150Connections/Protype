package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;
import me.seng3150.Offer;

import java.util.List;

public class OfferDetailsAction extends ActionSupport {

    private int id;
    private Offer offer;

    @Override
    public String execute() {

        int index = getId() - 1;
        List<Offer> offers = new DatabaseConnector().getAllOffers();

        if (index < 0 || index >= offers.size())
            return INPUT;

        setOffer(offers.get(index));
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
