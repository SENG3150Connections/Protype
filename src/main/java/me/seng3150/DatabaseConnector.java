/*
Class:  DatabaseConnector.java
Role:   Dummy static DB class for the purposes of prototyping. Add in all sorts of offers into four categories.
 */

package me.seng3150;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class DatabaseConnector {

    // static types simply to avoid typos (Prototype only)
    public static final String ACCOMMODATION = "accommodation";
    public static final String EVENT = "event";
    public static final String FOOD = "food";
    public static final String TRANSPORT = "transport";

    // Maps storing offers of 4 distinct types
    HashMap<String, Offer> offerAccommodation;
    HashMap<String, Offer> offerEvents;
    HashMap<String, Offer> offerFood;
    HashMap<String, Offer> offerTransport;

    // Constructor initialising everything
    public DatabaseConnector() {
        offerAccommodation = new HashMap<>();
        offerEvents = new HashMap<>();
        offerFood = new HashMap<>();
        offerTransport = new HashMap<>();

        initialiseOffers();
    }

    // Create all dummy offers and add them to their respective maps.
    public void initialiseOffers() {

        Offer offer = new Offer();
        offer.setId("fortscratchley");
        offer.setTitle("Fort Scratchley Tour");
        offer.setImagePath("images/events/FortScratchley.jpg");
        offer.setType(EVENT);
        offer.addTag("heritage");
        offer.addTag("tour");
        offer.addTag("history");
        offer.getDescription().add("Visit the historic Fort Scratchley for a guided tour. Learn about the rich history of this historic building.");
        offer.getDescription().add("Guided tours are led by passionate Fort Scratchley Historical Society volunteers with a "
                + "wealth of knowledge about the site. There are two types of tours: Site and full tunnel tour: Runs around 90 minutes. "
                + "Allow two hours on site. Tunnel tour: Runs around 60 minutes. Allow 90 minutes on site.");
        offer.getDescription().add("Tours are available at regular intervals each day the Fort is open (6 days a week, 10am to 4pm closed Tuesdays). "
                + "You can purchase your tour tickets at the Artillery Store on the day.");
        offer.setPrice(36);
        offerEvents.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("tramtour");
        offer.setTitle("City Tram Tours");
        offer.setType(EVENT);
        offer.addTag("heritage");
        offer.addTag("tour");
        offer.addTag("history");
        offer.setImagePath("images/events/TramTours.jpg");
        offer.getDescription().add("A tour around the Newcastle CBD, learn about the cities rich history as you travel the streets in style!");
        offer.getDescription().add("Everything about Newcastle's Famous Tram is unique. Built from scratch in 1994, the tram is a genuine replica of "
                + "the original Newcastle working tram, which was in service in 1923. Newcastle's Famous Tram has become a tourist icon within Newcastle "
                + "and the Hunter Valley. It is a novel and nostalgic way to explore the city, it's beautiful beaches and historical sights. The famous tram is "
                + "also available for Weddings, Hunter Valley wine tours, school formals, Christmas parties, birthday party transfers and other events.");
        offer.setPrice(64);
        offerEvents.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("harbourtour");
        offer.setTitle("Harbour Tour");
        offer.setImagePath("images/events/HarbourTours.jpg");
        offer.setType(EVENT);
        offer.addTag("tour");
        offer.addTag("harbour");
        offer.getDescription().add("An idyllic cruse around Newcastle harbour, see our city in a whole new way from the water. Available for private events.");
        offer.getDescription().add("Enjoy all the sights Newcastle Harbour has to offer as we cruise the working port and picturesque foreshore. See the harbours "
                + "coal loading facilities, tug boats and big ships up-close. Indulge in our freshly prepared buffet lunch consisting of seasoned roasted chicken, "
                + "double smoked leg ham hand carved off the bone, fresh local prawns, and a selection of salads to compliment. Enjoy a selection of petit fours for "
                + "dessert with complimentary tea & coffee or select from a full range of drinks available from our fully licensed bar.");
        offer.setPrice(124);
        offerEvents.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("balloonride");
        offer.setTitle("Hunter Valley Balloon Ride");
        offer.setType(EVENT);
        offer.addTag("hunter");
        offer.addTag("balloon");
        offer.setImagePath("images/events/BalloonRide.jpg");
        offer.getDescription().add("See the beautiful Hunter Vally from above and experience flight like never before.");
        offer.getDescription().add("Balloon Aloft sunrise hot air balloon flights depart daily from some of Australia's most spectacular locations including "
                + "Camden Valley (Sydney-Macarthur Region), the Hunter Valley, Mudgee, Canberra, Melbourne and the Yarra Valley. Balloon Aloft vouchers can be "
                + "transferred between locations offering you the greatest options and flexibility.");
        offer.setPrice(535);
        offerEvents.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("winetour");
        offer.setTitle("Hunter Valley Wine Tours");
        offer.setType(EVENT);
        offer.addTag("tour");
        offer.addTag("wine");
        offer.addTag("hunter");
        offer.addTag("wineries");
        offer.setImagePath("images/events/HunterValleyWine.jpg");
        offer.getDescription().add("Taste the best wine in the state during a tour of our finest wineries.");
        offer.getDescription().add("The Hunter Valley is the perfect place to explore country byways, put up your feet and indulge in fine food and wine. "
                + "Scenic drives past endless rows of gnarly vines are a given, so are sweeping views of lush farmland with grazing cattle and mobs of kangaroos, "
                + "and sundowners as the sun sets behind the rugged Brokenback Range. Ask any local and they'll give you a hit list of must-do experiences longer "
                + "than your arm. Everything from tutored wine-tastings and boutique brews to cooking classes, championship golf and spa treatments. What are you "
                + "waiting for? Come, discover what this magical region has to offer.");
        offer.setPrice(150);
        offerEvents.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("twotickets");
        offer.setTitle("That thing you like!");
        offer.setType(EVENT);
        offer.setImagePath("images/events/twoTickets.jpg");
        offer.addTag("oldspice");
        offer.getDescription().add("Hello, ladies, look at your man, now back to me, now back at your man, now back to me. Sadly, he isn't me, but if he stopped "
                + "using ladies scented body wash and switched to Old Spice, he could smell like he's me. Look down, back up, where are you? You're on a boat with "
                + "the man your man could smell like. What's in your hand, back at me. I have it, it's an oyster with two tickets to that thing you love. Look again, "
                + "the tickets are now diamonds. Anything is possible when your man smells like Old Spice and not a lady. I'm on a horse.");
        offer.setPrice(100000);
        offerEvents.put(offer.getId(), offer);


        // Accommodation

        offer = new Offer();
        offer.setId("executiveinn");
        offer.setTitle("The Executive Inn");
        offer.setType(ACCOMMODATION);
        offer.setImagePath("images/accommodation/executiveInn.jpg");
        offer.addTag("hotel");
        offer.getDescription().add("Enjoy the health club and spa tub as well as access to bike rentals and aerobics classes.");
        offer.getDescription().add("9688 square feet (900 square meters) of event facilities include 4 meeting rooms and conference space. Other amenities include 2 coffee shops/cafés and free WiFi in public areas." +
                " Each morning full breakfast is available." +
                " There's also free self parking, along with the convenience of an airport shuttle.");
        offer.setPrice(156);
        offerAccommodation.put(offer.getId(), offer);


        offer = new Offer();
        offer.setId("noahsbeach");
        offer.setTitle("Noah's On The Beach");
        offer.setType(ACCOMMODATION);
        offer.setImagePath("images/accommodation/noahsOnTheBeach.jpg");
        offer.addTag("hotel");
        offer.getDescription().add("Quality Hotel NOAH'S On The Beach places you in the center of Newcastle East," +
                " within a short 5-minute stroll of Newcastle Ocean Baths and Fort Scratchley." +
                " Highlights at this beach hotel include a restaurant, free self parking, and a bar/lounge.");
        offer.setPrice(169);
        offerAccommodation.put(offer.getId(), offer);


        offer = new Offer();
        offer.setId("travelodge");
        offer.setTitle("Travelodge Hotel Newcastle");
        offer.setType(ACCOMMODATION);
        offer.setImagePath("images/accommodation/travelodge.jpg");
        offer.addTag("hotel");
        offer.getDescription().add("Travelodge Hotel Newcastle puts you in the center of Newcastle West, " +
                "1.7 km (1.1 mi) from Christ Church Cathedral and 2.7 km (1.7 mi) from Dixon Park Beach. " +
                "Highlights at this hotel include a restaurant, an outdoor swimming pool, and a bar/lounge.");
        offer.setPrice(119);
        offerAccommodation.put(offer.getId(), offer);


        offer = new Offer();
        offer.setId("jesmondvillas");
        offer.setTitle("Jesmond Executive Villas");
        offer.setType(ACCOMMODATION);
        offer.setImagePath("images/accommodation/jesmond.jpg");
        offer.addTag("hotel");
        offer.getDescription().add("At Jesmond Executive Villas you'll be 2.4 km (1.5 mi) " +
                "from University of Newcastle and 3.6 km (2.2 mi) from Hunter Wetlands Centre." +
                " Highlights at this property include an outdoor swimming pool, and in-room kitchenettes and washers/dryers.");
        offer.setPrice(99);
        offerAccommodation.put(offer.getId(), offer);



        offer = new Offer();
        offer.setId("apollo");
        offer.setTitle("Apollo International Hotel");
        offer.setType(ACCOMMODATION);
        offer.setImagePath("images/accommodation/apollo.jpg");
        offer.addTag("hotel");
        offer.getDescription().add("The restaurant, Babbingtons Bar and Grill, serves international cuisine and is open for breakfast, lunch, and dinner.");
        offer.getDescription().add(" For a drink, you can stop by the hotel's own bar/lounge. Enjoy the outdoor swimming pool and fitness center. Business travelers can take advantage of a 24-hour business center, conference space, and meeting rooms. " +
                "Other amenities include free WiFi in public areas, a coffee shop/café, and laundry facilities. Full breakfast is available daily between 7 AM and 10 AM. " +
                "There's also free self parking, along with the convenience of an airport shuttle.");
        offer.setPrice(180);
        offerAccommodation.put(offer.getId(), offer);

        // Transport

        offer = new Offer();
        offer.setId("shuttlebus");
        offer.setTitle("Airport Shuttle Bus Service");
        offer.setType(TRANSPORT);
        offer.setImagePath("images/transport/minibus.jpg");
        offer.addTag("bus");
        offer.addTag("airport");
        offer.getDescription().add("Airport shuttle bus service to and from Newcastle Airport.");
        offer.setPrice(32);
        offerTransport.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("hertzcarrental");
        offer.setTitle("Hertz car rental");
        offer.setType(TRANSPORT);
        offer.setImagePath("images/transport/hertz_logo.jpg");
        offer.addTag("rental");
        offer.addTag("airport");
        offer.addTag("car");
        offer.getDescription().add("Hertz rental cars are available from Newcastle Airport and the CBD.");
        offer.setPrice(50);
        offerTransport.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("5sawyers");
        offer.setTitle("5 Sawyers");
        offer.setType(FOOD);
        offer.setImagePath("images/food/5sawyersa.jpg");
        offer.addTag("food");
        offer.addTag("cafe");
        offer.addTag("Restaurant");
        offer.getDescription().add("Our inspiration for 5 Sawyers came from the idea of creating a place with great" +
                " atmosphere that is deeply rooted in something authentic and what better story to tell than our past in this city.");
        offer.getDescription().add("Together with a relaxed environment where you can enjoy the fruits of our region such" +
                " as a glass of Hunter wine, chilled craft beer or a cheeky cocktail. The 5 Sawyers food philosophy is" +
                " to only use in-season, fresh and where possible, local ingredients. With a nod to the past we are" +
                " using some traditional cooking methods like slow cooking but with a modern twist. Our seafood is" +
                " sourced locally and oysters are opened to order. We can cater to groups and we're open from Tuesday" +
                " to Sunday 4pm till late so come and see us. We'd love to share your good times!");
        offer.setPrice(20);
        offerFood.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("paymasterscafe");
        offer.setTitle("Paymasters Café");
        offer.setType(FOOD);
        offer.setImagePath("images/food/paymasterb.jpg");
        offer.addTag("food");
        offer.addTag("cafe");
        offer.addTag("Restaurant");
        offer.getDescription().add("Paymasters is within walking distance of the hustle and bustle of Newcastle CBD - " +
                "a cafe restautant located on the Foreshore Park and overlooking the busy yet picteresque Newcastle Harbour.");
        offer.getDescription().add("Next door to Customs House, the heritage-listed building is on the site of the historic Old " +
                "Convict Lumbar Yard, and is one of Newcastle and the Hunter Valleys most delightful dining experiences.");
        offer.setPrice(20);
        offerFood.put(offer.getId(), offer);

        offer = new Offer();
        offer.setId("moneypenny");
        offer.setTitle("MoneyPenny");
        offer.setType(FOOD);
        offer.setImagePath("images/food/moneypennya.jpg");
        offer.addTag("food");
        offer.addTag("cafe");
        offer.addTag("Restaurant");
        offer.getDescription().add("MoneyPenny is an ideal setting for a romantic evening, catching up with friends, a " +
                "quick bite or just chilling out.");
        offer.getDescription().add("Seductively lit booths, comfortable outdoor benches and bespoke bar " +
                "seating provide plenty of options for breathing in the atmosphere. Think high tea, tapas, yum cha, bar" +
                " snacks, boutique beer and smooth cocktails, shaken not stirred and you’ve got a pretty good idea of " +
                "what you might find at MoneyPenny.");
        offer.setPrice(20);
        offerFood.put(offer.getId(), offer);
    }

    public HashMap<String, Offer> getOffers() {
        HashMap<String, Offer> offers = new HashMap<>();
        offers.putAll(offerAccommodation);
        offers.putAll(offerEvents);
        offers.putAll(offerFood);
        offers.putAll(offerTransport);
        // Return all offers
        return offers;
    }

    public List<Offer> getAccommodation() {
        return new ArrayList<>(offerAccommodation.values());
    }

    public List<Offer> getEvents() {
        return new ArrayList<>(offerEvents.values());
    }

    public List<Offer> getFood() {
        return new ArrayList<>(offerFood.values());
    }

    public List<Offer> getTransport() {
        return new ArrayList<>(offerTransport.values());
    }

}
