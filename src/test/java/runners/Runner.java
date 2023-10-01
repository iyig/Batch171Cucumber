package runners;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/default-cucumber-reports.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml"},
        features ="src/test/resources/features",//FEATURE DOSYALARINI NEREDEN BULACAGINI TARİF EDER
        glue="stepdefinitions", //STEP DEFİNİTİONS DOSYALARINI NEREDEN BULACAGINI TARİF EDER
        tags="@vip"// HANGİ TAG'I CALISTIRMAK İSTİYORSAK O YAZILIR

)











public class Runner {


}
