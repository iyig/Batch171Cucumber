# iki Scenario olusturunuz

# her iki scenario'da ortak adım:  kullanici amazon anasayfasinda


# kullanici Nutella icin arama yapar
# sonuclarin Nutella icerdigini test eder
# Sayfayi kapatir


# kullanici Java icin arama yapar
# sonuclarin Java icerdigini test eder
# Sayfayi kapatir
  Feature: US1002 Kullanici ortak adimlari Background ile çalıştırır
    Background: ortak adim

      Given kullanici amazon anasayfasinda

      Scenario: TC04 kullanici amazonda Nutella aratir

        Given kullanici Nutella icin arama yapar
        When sonuclarin Nutella icerdigini test eder
        And Sayfayi kapatir

    Scenario: TC05 kullanici amazonda Java aratir

      Given kullanici Java icin arama yapar
      When sonuclarin Java icerdigini test eder
      And Sayfayi kapatir