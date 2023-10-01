package stepdefinitions;

import io.cucumber.java.en.And;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import pages.GuruPaage;
import utilities.Driver;

import java.util.List;

public class GuruStepDefinition {

   GuruPaage guruPaage=new GuruPaage();

    @And("{string} basligi altindaki tum degerleri yazdirir")
    public void basligiAltindakiTumDegerleriYazdirir(String istenenBaliIsmi) {

int istenenSutunBaslikIndx=0;
        for (int i=0;i<guruPaage.sutunBasliklari.size(); i++){

          if (guruPaage.sutunBasliklari.get(i).getText().equals(istenenBaliIsmi)){

                 istenenSutunBaslikIndx=i;
    }
}
        List<WebElement> sutunElementleri =
                Driver.getDriver().findElements(By.xpath("(//table)[2]//tbody//tr//td["+(istenenSutunBaslikIndx+1)+"]"));


        for (WebElement each:sutunElementleri) {
            System.out.println(each.getText());
        }


    }
}