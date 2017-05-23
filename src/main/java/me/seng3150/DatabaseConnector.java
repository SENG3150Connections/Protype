package me.seng3150;

import java.util.ArrayList;

/**
 * Created by seb on 17/5/17.
 */
public class DatabaseConnector {

    public DatabaseConnector() {


    }


    public ArrayList<Offer> getAllOffers() {

        /*

        A function that returns an array of offer objects, data is hard coded into the function.
         Hooray for super super bad practice!!

         */

        ArrayList<Offer> output = new ArrayList<>();


        Offer offer1 = new Offer();
        offer1.setTitle("Fort Scratchley Tour");
        offer1.setImagePath("images/events/Fort-Scratchley.jpg");
        offer1.setDescription("Visit the historic Fort Scratchley for a guided tour. Learn about the rich history of this historic building.\n" +
                "\n" +
                "Guided tours are led by passionate Fort Scratchley Historical Society volunteers with a wealth of knowledge about the site. There are two types of tours: Site and full tunnel tour: Runs around 90 minutes. Allow two hours on site. Tunnel tour: Runs around 60 minutes. Allow 90 minutes on site.\n" +
                "\n" +
                "Tours are available at regular intervals each day the Fort is open (6 days a week, 10am to 4pm closed Tuesdays). You can purchase your tour tickets at the Artillery Store on the day.");
        offer1.setPrice(36);
        output.add(offer1);

        Offer offer2 = new Offer();
        offer2.setTitle("City Tran Tours");
        offer2.setImagePath("images/events/tram.jpg");
        offer2.setDescription("A tour around the Newcastle CBD, learn about the cities rich history as you travel the streets in style!\n" +
                "\n" +
                "Everything about Newcastleâ€™s Famous Tram is unique. Built from scratch in 1994, the tram is a genuine replica of the original Newcastle working tram, which was in service in 1923. Newcastleâ€™s Famous Tram has become a tourist â€˜iconâ€™ within Newcastle and the Hunter Valley. It is a novel and nostalgic way to explore the city, itâ€™s beautiful beaches and historical sights. The famous tram is also available for Weddings, Hunter Valley wine tours, school formals, Christmas parties, birthday party transfers and other events.");
        offer2.setPrice(64);
        output.add(offer2);

        Offer offer3 = new Offer();
        offer3.setTitle("Harbour Tour");
        offer3.setImagePath("images/events/harbour tours.jpg");
        offer3.setDescription("An idyllic cruse around Newcastle harbour, see our city in a whole new way from the water. Available for private events.\n" +
                "\n" +
                "Enjoy all the sights Newcastle Harbour has to offer as we cruise the working port and picturesque foreshore. See the harbours coal loading facilities, tug boats and big ships up-close. Indulge in our freshly prepared buffet lunch consisting of seasoned roasted chicken, double smoked leg ham hand carved off the bone, fresh local prawns, and a selection of salads to compliment. Enjoy a selection of petit fours for dessert with complimentary tea & coffee or select from a full range of drinks available from our fully licensed bar.");
        offer3.setPrice(124);
        output.add(offer3);

        Offer offer4 = new Offer();
        offer4.setTitle("Hunter Vally Balloon Ride");
        offer4.setImagePath("images/events/balloon.jpg");
        offer4.setDescription("See the beautiful Hunter Vally from above and experience flight like never before.\n" +
                "\n" +
                "Balloon Aloft sunrise hot air balloon flights depart daily from some of Australia's most spectacular locations including Camden Valley (Sydney-Macarthur Region), the Hunter Valley, Mudgee, Canberra, Melbourne and the Yarra Valley. Balloon Aloft vouchers can be transferred between locations offering you the greatest options and flexibility.");
        offer4.setPrice(535);
        output.add(offer4);

        Offer offer5 = new Offer();
        offer5.setTitle("Hunter Vally Wine Tours");
        offer5.setImagePath("images/events/hunterVally.jpg");
        offer5.setDescription("Taste the best wine in the state during a tour of our finest wineries.\n" +
                "\n" +
                "The Hunter Valley is the perfect place to explore country byways, put up your feet and indulge in fine food and wine. Scenic drives past endless rows of gnarly vines are a given, so are sweeping views of lush farmland with grazing cattle and mobs of kangaroos, and sundowners as the sun sets behind the rugged Brokenback Range. Ask any local and they'll give you a hit list of must-do experiences longer than your arm. Everything from tutored wine-tastings and boutique brews to cooking classes, championship golf and spa treatments. What are you waiting for? Come, discover what this magical region has to offer.");
        offer5.setPrice(150);
        output.add(offer5);

        Offer offer6 = new Offer();
        offer6.setTitle("That thing you like!");
        offer6.setImagePath("images/events/twoTickets.jpg");
        offer6.setDescription("Hello, ladies, look at your man, now back to me, now back at your man, now back to me. Sadly, he isn't me, but if he stopped using ladies scented body wash and switched to Old Spice, he could smell like he's me. Look down, back up, where are you? You're on a boat with the man your man could smell like. What's in your hand, back at me. I have it, it's an oyster with two tickets to that thing you love. Look again, the tickets are now diamonds. Anything is possible when your man smells like Old Spice and not a lady. I'm on a horse.");
        offer6.setPrice(100000);
        output.add(offer6);

        return output;

    }



}
