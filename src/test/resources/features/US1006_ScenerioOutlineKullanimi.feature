# Bir ScenarioOutline olusturunuz

  # kullanici "facebookUrl" anasayfasinda
  # email kutusuna yanlis "<email>" girer
  # sifre kutusuna yanlis "<sifre>" girer
  # giris yap butonuna tikar
  # girdigin sifre yanlis yazi elementinin gorunur oldugunu test eder
  # Sayfayi kapatir

Feature: US1006 kullanici facebookda yanlis email, yanlis sifre ile giris yapilamadigini test eder

  Scenario Outline: TC09 facebooka yanlis email ve yanlis sifre ile giris yapilamaz

    Given kullanici "facebookUrl" anasayfasinda
    Then  email kutusuna yanlis "<email>" girer
    And   sifre kutusuna yanlis "<sifre>" girer
    And   giris yap butonuna tikar
    Then  girdigin sifre yanlis yazi elementinin gorunur oldugunu test eder
    And   Sayfayi kapatir
    Examples:
      | email | sifre  |
      | x     | 123456 |
      | y     | 123457 |
      | z     | 123458 |
      | w     | 123459 |