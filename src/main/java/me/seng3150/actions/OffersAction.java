package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;
import me.seng3150.Offer;

import java.util.List;

public class OffersAction extends ActionSupport {

    private List<Offer> accommodation;
    private List<Offer> events;
    private List<Offer> food;
    private List<Offer> transport;

    @Override
    public String execute() {

        DatabaseConnector db = new DatabaseConnector();

        setAccommodation(db.getAccommodation());
        setEvents(db.getEvents());
        setFood(db.getFood());
        setTransport(db.getTransport());

        return SUCCESS;
    }

    public List<Offer> getAccommodation() {
        return accommodation;
    }

    public void setAccommodation(List<Offer> accommodation) {
        this.accommodation = accommodation;
    }

    public List<Offer> getEvents() {
        return events;
    }

    public void setEvents(List<Offer> events) {
        this.events = events;
    }

    public List<Offer> getFood() {
        return food;
    }

    public void setFood(List<Offer> food) {
        this.food = food;
    }

    public List<Offer> getTransport() {
        return transport;
    }

    public void setTransport(List<Offer> transport) {
        this.transport = transport;
    }
}
