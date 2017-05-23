package me.seng3150;


import java.net.URI;
import java.net.URISyntaxException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Random;

public class DatabaseConnector {

    private static String databaseURL = "jdbc:mysql://us-cdbr-iron-east-03.cleardb.net/heroku_dfc246e1fb23acf?reconnect=true&user=b8b4f64fa7e70a&password=a89d0bdb";


    private static Connection getConnection() throws URISyntaxException, SQLException {
        String dbUrl = System.getenv(databaseURL);
        return DriverManager.getConnection(dbUrl);
    }



    public void createTable(String name) {

        /*
        Function that executes a query that creates an empty Customer table

         */

        try {
            Class.forName("org.sqlite.JDBC");
            Connection connection = getConnection();

            Statement statement = connection.createStatement();

            String query = "CREATE TABLE " + name +
                    "(ID INT PRIMARY KEY     NOT NULL," +
                    " LastName           TEXT, " +
                    " FirstName           TEXT, " +
                    " PhoneNumber           TEXT, " +
                    " EmailAddress           TEXT, " +
                    " StreetAddress           TEXT, " +
                    " DOB           TEXT, " +
                    " DateSigned           TEXT, " +
                    " Children           TEXT) ";


            statement.executeUpdate(query);

            // Important, connection must be closed or things will break.
            statement.close();
            connection.close();

        } catch ( Exception e ) {

        }

    }


    public void insertNewEntry(String firstName, String tableName) {

        /*

        A function that calls an SQL query to insert a new customer into the database.
        IN: Takes the customer input as attributes (Strings)
        OUT: Returns true if query ran successfully, false if not.

         */

        try {

            Class.forName("org.sqlite.JDBC");
            Connection connection = getConnection();
            connection.setAutoCommit(false);

            // First generate a new primary key

            Random r = new Random();



            int key = r.nextInt(100000);



            Statement statement = connection.createStatement();
            // Now construct the query
            String query = "INSERT INTO " + tableName + " (ID,LastName,FirstName,PhoneNumber,EmailAddress,StreetAddress,DOB,DateSigned,Children)" +
                    " VALUES ("+ key +",'"+
                    "x"+"','"
                    +firstName+"','"+
                    "x"+"','"+
                    "x"+"','"+
                    "x"+"','"+
                    "x"+"','" +
                    "x"+ "','" +
                    "x" + "');";

            statement.executeUpdate(query);

            // Important, connection must be closed or things will break.
            statement.close();
            connection.commit();
            connection.close();

        } catch ( Exception e ) {



        }


    }

}
