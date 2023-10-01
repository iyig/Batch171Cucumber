# Bir Scenario olusturunuz

# kullanici "amazonUrl" anasayfasinda
# kullanici 3 sn bekler
# url'in "amazon" icerdigini test eder
# Sayfayi kapatir


  Feature: US1004 kullanici parametre ile configuration file'i kullanabilme

    Scenario: TC07 configuration properties dosyasindan parmetre kullanimi

      Given kullanici "amazonUrl" anasayfasinda
      Then kullanici 3 sn bekler
      And url'in "amazon" icerdigini test eder
      Then Sayfayi kapatir
