# uc Scenario olusturunuz

# kullanici amazon anasayfasinda
# kullanici Nutella icin arama yapar
# sonuclarin Nutella icerdigini test eder
# Sayfayi kapatir

# kullanici amazon anasayfasinda
# kullanici Java icin arama yapar
# sonuclarin Java icerdigini test eder
# Sayfayi kapatir

# kullanici amazon anasayfasinda
# kullanici iphone icin arama yapar
# sonuclarin iphone icerdigini test eder
# Sayfayi kapatir


  Feature: UlS1001 Kullanici Amazon Sayfasinda Arama Yapar

    @Nutella
    Scenario: TC01 kullanici amazonda Nutella aratir
      Given kullanici amazon anasayfasinda
      Then kullanici Nutella icin arama yapar
      And sonuclarin Nutella icerdigini test eder
      And Sayfayi kapatir

@vip
Scenario: :TC02 kullanici amazonda Nutella aratir
Given kullanici amazon anasayfasinda
Then kullanici Java icin arama yapar
And sonuclarin Java icerdigini test eder
And Sayfayi kapatir
@iphone
    Scenario: :TC03 kullanici amazonda Nutella aratir
      Given kullanici amazon anasayfasinda
      Then kullanici Iphone icin arama yapar
      And sonuclarin Iphone icerdigini test eder
      And Sayfayi kapatir