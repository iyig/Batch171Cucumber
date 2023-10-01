# Bir Scenario olusturunuz


  # kullanici "guruUrl" anasayfasinda
  # "Company" basligi altindaki tum degerleri yazdirir
  # Sayfayi kapatir

#https://demo.guru99.com/test/web-table-element.php

Feature: US1007 Web tablosundaki istenen sutunu yazdirma

  Scenario: TC istenen sutunu yazdirma

    Given kullanici "guruUrl" anasayfasinda
    And "Company" basligi altindaki tum degerleri yazdirir
    And Sayfayi kapatir
