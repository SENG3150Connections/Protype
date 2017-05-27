/*
Class:  OffersAction.java
Role:   Send all offers in their appropriate categories to the JSP
 */

package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;
import me.seng3150.Offer;

import java.util.List;

public class OffersAction extends ActionSupport {

    // All output parameters sent to the JSP
    private List<Offer> accommodation;
    private List<Offer> events;
    private List<Offer> food;
    private List<Offer> transport;

    @Override
    public String execute() {

        // Get the db class
        DatabaseConnector db = new DatabaseConnector();

        // Set the four output parameters
        setAccommodation(db.getAccommodation());
        setEvents(db.getEvents());
        setFood(db.getFood());
        setTransport(db.getTransport());

        // Forward to the appropriate JSP
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
