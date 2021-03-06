(DEFINE (PROBLEM STRIPS-MYSTY-A-26)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS TOMATO GRAPEFRUIT PEAR CHICKEN SCALLION SHRIMP RICE
             BROCCOLI MUTTON HAM ARUGULA CUCUMBER KALE LETTUCE WONDERBREAD
             MARZIPAN TUNA COD UNDERSTANDING JEALOUSY HANGOVER ANGER ANXIETY
             ANGINA BOILS LONELINESS SCIATICA LACERATION GRIEF ABRASION
             PROSTATITIS KENTUCKY MORAVIA BAVARIA GUANABARA ALSACE MERCURY
             JUPITER EARTH MARS)
   (:INIT (FOOD TOMATO)
          (FOOD GRAPEFRUIT)
          (FOOD PEAR)
          (FOOD CHICKEN)
          (FOOD SCALLION)
          (FOOD SHRIMP)
          (FOOD RICE)
          (FOOD BROCCOLI)
          (FOOD MUTTON)
          (FOOD HAM)
          (FOOD ARUGULA)
          (FOOD CUCUMBER)
          (FOOD KALE)
          (FOOD LETTUCE)
          (FOOD WONDERBREAD)
          (FOOD MARZIPAN)
          (FOOD TUNA)
          (FOOD COD)
          (PLEASURE UNDERSTANDING)
          (PAIN JEALOUSY)
          (PAIN HANGOVER)
          (PAIN ANGER)
          (PAIN ANXIETY)
          (PAIN ANGINA)
          (PAIN BOILS)
          (PAIN LONELINESS)
          (PAIN SCIATICA)
          (PAIN LACERATION)
          (PAIN GRIEF)
          (PAIN ABRASION)
          (PAIN PROSTATITIS)
          (PROVINCE KENTUCKY)
          (PROVINCE MORAVIA)
          (PROVINCE BAVARIA)
          (PROVINCE GUANABARA)
          (PROVINCE ALSACE)
          (PLANET MERCURY)
          (PLANET JUPITER)
          (PLANET EARTH)
          (PLANET MARS)
          (LOCALE KALE BAVARIA)
          (CRAVES JEALOUSY GRAPEFRUIT)
          (EATS WONDERBREAD LETTUCE)
          (EATS MUTTON LETTUCE)
          (EATS LETTUCE TUNA)
          (ORBITS JUPITER EARTH)
          (LOCALE TUNA KENTUCKY)
          (EATS TOMATO CHICKEN)
          (CRAVES ANGINA MUTTON)
          (ATTACKS GUANABARA ALSACE)
          (CRAVES ANXIETY RICE)
          (EATS SCALLION GRAPEFRUIT)
          (CRAVES ANGER SHRIMP)
          (EATS WONDERBREAD COD)
          (LOCALE COD BAVARIA)
          (EATS BROCCOLI MUTTON)
          (LOCALE WONDERBREAD MORAVIA)
          (EATS TUNA LETTUCE)
          (ATTACKS MORAVIA BAVARIA)
          (EATS CUCUMBER COD)
          (EATS RICE BROCCOLI)
          (EATS BROCCOLI RICE)
          (EATS PEAR TOMATO)
          (EATS TUNA MARZIPAN)
          (CRAVES BOILS HAM)
          (EATS KALE CUCUMBER)
          (EATS GRAPEFRUIT SCALLION)
          (LOCALE CHICKEN MORAVIA)
          (EATS CUCUMBER KALE)
          (CRAVES LACERATION KALE)
          (LOCALE CUCUMBER GUANABARA)
          (CRAVES GRIEF LETTUCE)
          (EATS SCALLION CHICKEN)
          (LOCALE SHRIMP BAVARIA)
          (EATS MUTTON HAM)
          (EATS TUNA KALE)
          (EATS LETTUCE KALE)
          (CRAVES ABRASION WONDERBREAD)
          (CRAVES LONELINESS ARUGULA)
          (EATS COD WONDERBREAD)
          (ORBITS EARTH MARS)
          (EATS HAM SHRIMP)
          (EATS SCALLION BROCCOLI)
          (ATTACKS KENTUCKY MORAVIA)
          (EATS GRAPEFRUIT PEAR)
          (EATS CHICKEN TOMATO)
          (CRAVES HANGOVER PEAR)
          (ORBITS MERCURY JUPITER)
          (EATS MUTTON BROCCOLI)
          (EATS SHRIMP RICE)
          (LOCALE HAM MORAVIA)
          (LOCALE GRAPEFRUIT MORAVIA)
          (LOCALE ARUGULA KENTUCKY)
          (LOCALE TOMATO BAVARIA)
          (LOCALE MARZIPAN KENTUCKY)
          (EATS CHICKEN SCALLION)
          (EATS ARUGULA MARZIPAN)
          (EATS PEAR GRAPEFRUIT)
          (EATS RICE SHRIMP)
          (EATS LETTUCE MUTTON)
          (HARMONY UNDERSTANDING MARS)
          (EATS HAM MUTTON)
          (EATS KALE LETTUCE)
          (LOCALE PEAR MORAVIA)
          (CRAVES UNDERSTANDING ARUGULA)
          (LOCALE MUTTON ALSACE)
          (CRAVES SCIATICA CUCUMBER)
          (EATS LETTUCE WONDERBREAD)
          (EATS SHRIMP HAM)
          (EATS TOMATO PEAR)
          (LOCALE BROCCOLI MORAVIA)
          (CRAVES PROSTATITIS TUNA)
          (EATS ARUGULA WONDERBREAD)
          (LOCALE LETTUCE KENTUCKY)
          (ATTACKS BAVARIA GUANABARA)
          (EATS WONDERBREAD ARUGULA)
          (LOCALE RICE ALSACE)
          (LOCALE SCALLION BAVARIA)
          (EATS BROCCOLI SCALLION)
          (EATS COD CUCUMBER)
          (EATS MARZIPAN TUNA)
          (EATS MARZIPAN ARUGULA)
          (EATS KALE TUNA))
   (:GOAL (AND (CRAVES SCIATICA CHICKEN))))