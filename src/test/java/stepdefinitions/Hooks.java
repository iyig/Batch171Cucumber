package stepdefinitions;

import io.cucumber.java.After;
import io.cucumber.java.Scenario;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import utilities.Driver;

public class Hooks {

// Her scenariodan sonra test sonucunu kontrol edip faild olan scenario'lar icin
    // screeanshot alması amacıyla @After method'u kullanacagız.

        // Faild olan scenarionun screeanshot'ını ropora ekleyecek.



    @After
    public void tearDown(Scenario scenario){  // scenariolar icin calısıyor

        final byte[] screenshot=((TakesScreenshot) Driver.getDriver()).getScreenshotAs(OutputType.BYTES);

        if(scenario.isFailed()){
            scenario.attach(screenshot,"image/png","screenshots");

        }

        Driver.closeDriver();


    }
}
