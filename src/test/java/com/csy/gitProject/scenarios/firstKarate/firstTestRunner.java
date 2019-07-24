package com.csy.gitProject.scenarios.firstKarate;


import com.intuit.karate.junit4.Karate;
import org.junit.runner.RunWith;
import org.junit.BeforeClass;

@RunWith(Karate.class)
public class firstTestRunner {
    @BeforeClass
    public static void beforeClass() {
        // skip 'callSingle' in karate-config.js
        System.setProperty("karate.env", "mock");
    }

}
