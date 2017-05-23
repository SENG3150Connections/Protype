package me.seng3150;


import java.net.URI;
import java.net.URISyntaxException;
import java.sql.*;
import java.util.Random;

public class DatabaseConnector {

    private static String databaseURL = "jdbc:mysql://us-cdbr-iron-east-03.cleardb.net/heroku_dfc246e1fb23acf?reconnect=true&user=b8b4f64fa7e70a&password=a89d0bdb";


    private static Connection getConnection() throws URISyntaxException, SQLException {
        URI dbUri = new URI(System.getenv(databaseURL));

        String username = dbUri.getUserInfo().split(":")[0];
        String password = dbUri.getUserInfo().split(":")[1];
        String dbUrl = "jdbc:mysql://" + dbUri.getHost() + ':' + dbUri.getPort() + dbUri.getPath();

        return DriverManager.getConnection(dbUrl, username, password);
    }



    public void createTable(String name) {

        /*
        Function that executes a query that creates an empty Customer table

         */

        try {
            Class.forName("com.mysql.jdbc.Driver");
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

            e.printStackTrace();

        }

    }


    public void insertNewEntry(String firstName, String tableName) {

        /*

        A function that calls an SQL query to insert a new customer into the database.
        IN: Takes the customer input as attributes (Strings)
        OUT: Returns true if query ran successfully, false if not.

         */

        try {

            Class.forName("com.mysql.jdbc.Driver");
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

            e.printStackTrace();


        }


    }


    public String queryDatabase(String tableName) {


        String output = "";

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection =getConnection();
            connection.setAutoCommit(false);

            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * " +
                    "FROM " + tableName + ";");

            while (resultSet.next()) {

                output = output + resultSet.getInt("ID") + "," +
                        output + resultSet.getString("LastName") + "," +
                        output + resultSet.getString("FirstName") + "," +
                        output + resultSet.getString("PhoneNumber") + "," +
                        output + resultSet.getString("EmailAddress") + "," +
                        output + resultSet.getString("StreetAddress") + "," +
                        output + resultSet.getString("DOB") + "," +
                        output + resultSet.getString("DateSigned") + "," +
                        output + resultSet.getString("Children");

                // Important, connection must be closed or things will break.
                resultSet.close();
                statement.close();
                connection.close();

                return output;


            }

            // Important, connection must be closed or things will break.
            resultSet.close();
            statement.close();
            connection.close();


        } catch ( Exception e ) {

            e.printStackTrace();
        }


        return output;
    }



}
