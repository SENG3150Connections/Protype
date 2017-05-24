package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;
import me.seng3150.Offer;

import java.util.List;

public class OffersAction extends ActionSupport {

    private List<Offer> offers;

    @Override
    public String execute() {

        setOffers(new DatabaseConnector().getAllOffers());
        return SUCCESS;
    }

    public List<Offer> getOffers() {
        return offers;
    }

    public void setOffers(List<Offer> offers) {
        this.offers = offers;
    }
}
