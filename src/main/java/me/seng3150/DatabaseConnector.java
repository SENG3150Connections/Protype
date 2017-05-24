package me.seng3150;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by seb on 17/5/17.
 */
public class DatabaseConnector {
    List<Offer> offers = new ArrayList<>();

    public DatabaseConnector() {
        initialiseOffers();
    }

    public void initialiseOffers() {

        Offer offer1 = new Offer();
        offer1.setTitle("Fort Scratchley Tour");
        offer1.setImagePath("images/events/FortScratchley.jpg");
        offer1.setType("event");
        offer1.addTag("heritage");
        offer1.addTag("tour");
        offer1.addTag("history");
        offer1.getDescription().add("Visit the historic Fort Scratchley for a guided tour. Learn about the rich history of this historic building.");
        offer1.getDescription().add("Guided tours are led by passionate Fort Scratchley Historical Society volunteers with a "
                + "wealth of knowledge about the site. There are two types of tours: Site and full tunnel tour: Runs around 90 minutes. "
                + "Allow two hours on site. Tunnel tour: Runs around 60 minutes. Allow 90 minutes on site.");
        offer1.getDescription().add("Tours are available at regular intervals each day the Fort is open (6 days a week, 10am to 4pm closed Tuesdays). "
                + "You can purchase your tour tickets at the Artillery Store on the day.");
        offer1.setPrice(36);
        offers.add(offer1);

        Offer offer2 = new Offer();
        offer2.setTitle("City Tram Tours");
        offer2.setType("event");
        offer2.addTag("heritage");
        offer2.addTag("tour");
        offer2.addTag("history");
        offer2.setImagePath("images/events/TramTours.jpg");
        offer2.getDescription().add("A tour around the Newcastle CBD, learn about the cities rich history as you travel the streets in style!");
        offer2.getDescription().add("Everything about Newcastle's Famous Tram is unique. Built from scratch in 1994, the tram is a genuine replica of "
                + "the original Newcastle working tram, which was in service in 1923. Newcastle's Famous Tram has become a tourist icon within Newcastle "
                + "and the Hunter Valley. It is a novel and nostalgic way to explore the city, it's beautiful beaches and historical sights. The famous tram is "
                + "also available for Weddings, Hunter Valley wine tours, school formals, Christmas parties, birthday party transfers and other events.");
        offer2.setPrice(64);
        offers.add(offer2);

        Offer offer3 = new Offer();
        offer3.setTitle("Harbour Tour");
        offer3.setImagePath("images/events/HarbourTours.jpg");
        offer3.addTag("tour");
        offer3.addTag("harbour");
        offer3.setType("event");
        offer3.getDescription().add("An idyllic cruse around Newcastle harbour, see our city in a whole new way from the water. Available for private events.");
        offer3.getDescription().add("Enjoy all the sights Newcastle Harbour has to offer as we cruise the working port and picturesque foreshore. See the harbours "
                + "coal loading facilities, tug boats and big ships up-close. Indulge in our freshly prepared buffet lunch consisting of seasoned roasted chicken, "
                + "double smoked leg ham hand carved off the bone, fresh local prawns, and a selection of salads to compliment. Enjoy a selection of petit fours for "
                + "dessert with complimentary tea & coffee or select from a full range of drinks available from our fully licensed bar.");
        offer3.setPrice(124);
        offers.add(offer3);

        Offer offer4 = new Offer();
        offer4.setTitle("Hunter Vally Balloon Ride");
        offer4.setType("event");
        offer4.addTag("hunter");
        offer4.addTag("balloon");
        offer4.setImagePath("images/events/BalloonRide.jpg");
        offer4.getDescription().add("See the beautiful Hunter Vally from above and experience flight like never before.");
        offer4.getDescription().add("Balloon Aloft sunrise hot air balloon flights depart daily from some of Australia's most spectacular locations including "
                + "Camden Valley (Sydney-Macarthur Region), the Hunter Valley, Mudgee, Canberra, Melbourne and the Yarra Valley. Balloon Aloft vouchers can be "
                + "transferred between locations offering you the greatest options and flexibility.");
        offer4.setPrice(535);
        offers.add(offer4);

        Offer offer5 = new Offer();
        offer5.setTitle("Hunter Vally Wine Tours");
        offer5.setType("event");
        offer5.addTag("tour");
        offer5.addTag("wine");
        offer5.addTag("hunter");
        offer5.addTag("wineries");
        offer5.setImagePath("images/events/HunterValleyWine.jpg");
        offer5.getDescription().add("Taste the best wine in the state during a tour of our finest wineries.");
        offer5.getDescription().add("The Hunter Valley is the perfect place to explore country byways, put up your feet and indulge in fine food and wine. "
                + "Scenic drives past endless rows of gnarly vines are a given, so are sweeping views of lush farmland with grazing cattle and mobs of kangaroos, "
                + "and sundowners as the sun sets behind the rugged Brokenback Range. Ask any local and they'll give you a hit list of must-do experiences longer "
                + "than your arm. Everything from tutored wine-tastings and boutique brews to cooking classes, championship golf and spa treatments. What are you "
                + "waiting for? Come, discover what this magical region has to offer.");
        offer5.setPrice(150);
        offers.add(offer5);

        Offer offer6 = new Offer();
        offer6.setTitle("That thing you like!");
        offer6.setType("event");
        offer6.setImagePath("images/events/twoTickets.jpg");
        offer6.addTag("oldspice");
        offer6.getDescription().add("Hello, ladies, look at your man, now back to me, now back at your man, now back to me. Sadly, he isn't me, but if he stopped "
                + "using ladies scented body wash and switched to Old Spice, he could smell like he's me. Look down, back up, where are you? You're on a boat with "
                + "the man your man could smell like. What's in your hand, back at me. I have it, it's an oyster with two tickets to that thing you love. Look again, "
                + "the tickets are now diamonds. Anything is possible when your man smells like Old Spice and not a lady. I'm on a horse.");
        offer6.setPrice(100000);
        offers.add(offer6);


        // Accommodation

        Offer offer7 = new Offer();
        offer7.setTitle("The Executive Inn");
        offer7.setType("accommodation");
        offer7.setImagePath("images/accommodation/executiveInn.jpg");
        offer7.addTag("hotel");
        offer7.getDescription().add("Enjoy the health club and spa tub as well as access to bike rentals and aerobics classes." +
                " 9688 square feet (900 square meters) of event facilities include 4 meeting rooms and conference space. Other amenities include 2 coffee shops/cafés and free WiFi in public areas." +
                " Each morning full breakfast is available." +
                " There's also free self parking, along with the convenience of an airport shuttle.");
        offer7.setPrice(156);
        offers.add(offer7);


        Offer offer8 = new Offer();
        offer8.setTitle("Quality Hotel NOAH'S On The Beach");
        offer8.setType("accommodation");
        offer8.setImagePath("images/accommodation/noahsOnTheBeach.jpg");
        offer8.addTag("hotel");
        offer8.getDescription().add("Quality Hotel NOAH'S On The Beach places you in the center of Newcastle East," +
                " within a short 5-minute stroll of Newcastle Ocean Baths and Fort Scratchley." +
                " Highlights at this beach hotel include a restaurant, free self parking, and a bar/lounge.");
        offer8.setPrice(169);
        offers.add(offer8);


        Offer offer9 = new Offer();
        offer9.setTitle("Travelodge Hotel Newcastle");
        offer9.setType("accommodation");
        offer9.setImagePath("images/accommodation/travelodge.jpg");
        offer9.addTag("hotel");
        offer9.getDescription().add("Travelodge Hotel Newcastle puts you in the center of Newcastle West, " +
                "1.7 km (1.1 mi) from Christ Church Cathedral and 2.7 km (1.7 mi) from Dixon Park Beach. " +
                "Highlights at this hotel include a restaurant, an outdoor swimming pool, and a bar/lounge.");
        offer9.setPrice(119);
        offers.add(offer9);


        Offer offer10 = new Offer();
        offer10.setTitle("Jesmond Executive Villas");
        offer10.setType("accommodation");
        offer10.setImagePath("images/accommodation/jesmond.jpg");
        offer10.addTag("hotel");
        offer10.getDescription().add("At Jesmond Executive Villas you'll be 2.4 km (1.5 mi) " +
                "from University of Newcastle and 3.6 km (2.2 mi) from Hunter Wetlands Centre." +
                " Highlights at this property include an outdoor swimming pool, and in-room kitchenettes and washers/dryers.");
        offer10.setPrice(99);
        offers.add(offer10);



        Offer offer11 = new Offer();
        offer11.setTitle("Best Western Plus Apollo International Hotel");
        offer11.setType("accommodation");
        offer11.setImagePath("images/accommodation/apollo.jpg");
        offer11.addTag("hotel");
        offer11.getDescription().add("The restaurant, Babbingtons Bar and Grill, serves international cuisine and is open for breakfast, lunch, and dinner." +
                " For a drink, you can stop by the hotel's own bar/lounge. Enjoy the outdoor swimming pool and fitness center. Business travelers can take advantage of a 24-hour business center, conference space, and meeting rooms. " +
                "Other amenities include free WiFi in public areas, a coffee shop/café, and laundry facilities. Full breakfast is available daily between 7 AM and 10 AM. " +
                "There's also free self parking, along with the convenience of an airport shuttle.");
        offer11.setPrice(180);
        offers.add(offer11);


        // Transport



        Offer offer12 = new Offer();
        offer12.setTitle("Shuttle Bus Service");
        offer12.setType("transport");
        offer12.setImagePath("images/accommodation/apollo.jpg");
        offer12.addTag("hotel");
        offer12.getDescription().add("The restaurant, Babbingtons Bar and Grill, serves international cuisine and is open for breakfast, lunch, and dinner." +
                " For a drink, you can stop by the hotel's own bar/lounge. Enjoy the outdoor swimming pool and fitness center. Business travelers can take advantage of a 24-hour business center, conference space, and meeting rooms. " +
                "Other amenities include free WiFi in public areas, a coffee shop/café, and laundry facilities. Full breakfast is available daily between 7 AM and 10 AM. " +
                "There's also free self parking, along with the convenience of an airport shuttle.");
        offer12.setPrice(180);
        offers.add(offer12);



    }

    public List<Offer> getAllOffers() {
        /*
        A function that returns an array of offer objects, data is hard coded into the function.
        Hooray for super super bad practice!!
        */
        return offers;
    }

    public List<Offer> getAllEvents() {
        /*
        Get events that are only events.
        */
        List output = new ArrayList();

        for (Offer offer : offers) {
            if (offer.getType().equals("event")) {
                output.add(offer);
            }
        }

        return output;
    }

    public List<Offer> getAllAccommodation() {
        /*
        Get events that are only events.
        */
        List output = new ArrayList();

        for (Offer offer : offers) {
            if (offer.getType().equals("accommodation")) {
                output.add(offer);
            }
        }

        return output;
    }

    public List<Offer> getAllTransport() {
        /*
        Get events that are only events.
        */
        List output = new ArrayList();

        for (Offer offer : offers) {
            if (offer.getType().equals("transport")) {
                output.add(offer);
            }
        }

        return output;
    }

    public Offer getOffer(int id) {
        return offers.get(id - 1);
    }

}
