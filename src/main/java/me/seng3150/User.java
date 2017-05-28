/*
Class:  User.java
Role:   Class which will store information about the user as defined by the survey that undertook (or skipped, in which
        case these values will not be read-in)
 */

package me.seng3150;

public class User {

    private boolean surveyCompleted;
    private int age;
    private int location;
    private int spending;
    private int size;

    public boolean isSurveyCompleted() {
        return surveyCompleted;
    }

    public void setSurveyCompleted(boolean surveyCompleted) {
        this.surveyCompleted = surveyCompleted;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public int getLocation() {
        return location;
    }

    public void setLocation(int location) {
        this.location = location;
    }

    public int getSpending() {
        return spending;
    }

    public void setSpending(int spending) {
        this.spending = spending;
    }

    public int getSize() {
        return size;
    }

    public void setSize(int size) {
        this.size = size;
    }
}
