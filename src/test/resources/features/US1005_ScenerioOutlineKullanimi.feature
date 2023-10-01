 # Bir ScenarioOutline olusturunuz

  # kullanici "amazonUrl" anasayfasinda
  # kullanici "<istenenKelime>" icin arama yapar
  # sonuclarin "<istenenKelimeKontrol>" icerdigini test eder
  # Sayfayi kapatir


   Feature: US1005 kullanici amazonda istedigi kelimeleri aratir
     Scenario Outline: TC08 amazonda listedeki elementleri aratma

       Given kullanici "amazonUrl" anasayfasinda
       Then kullanici "<istenenKelime>" icin arama yapar
       And sonuclarin "<istenenKelimeKontrol>" icerdigini test eder
       And Sayfayi kapatir

       Examples:
         | istenenKelime | istenenKelimeKontrol |
         | nutella       | nutella              |
         | java          | java                 |
         | elma          | elma                 |
         | armut         | armut                |