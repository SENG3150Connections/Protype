package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import me.seng3150.DatabaseConnector;

/**
 * Created by seb on 23/5/17.
 */
public class DatabaseTest extends ActionSupport {

    private String result = "empty";


    @Override
    public String execute() {


        DatabaseConnector databaseConnector = new DatabaseConnector();

        databaseConnector.createTable("First");



        return SUCCESS;
    }


    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }
}
