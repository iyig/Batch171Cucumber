package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

import java.lang.reflect.Field;
import java.util.List;

public class GuruPaage {

    public GuruPaage() {
        PageFactory.initElements(Driver.getDriver(), this);
    }

        @FindBy(xpath = "(//table)[2]//thead//th")
                public List<WebElement> sutunBasliklari;

}
