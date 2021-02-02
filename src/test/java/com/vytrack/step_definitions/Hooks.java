package com.vytrack.step_definitions;


import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hooks {

    @Before
    public void setup(){
        System.out.println("/this is coming from BEFORE");
    }

    @After
    public void teardown(){
        System.out.println("/this is coming from AFTER");
    }

    @Before("@db")
    public void setupdb(){
        System.out.println("\tconnecting to database");
    }

    @After("@db")
    public void closedb(){
        System.out.println("\tdisconnecting to database");
    }
}
