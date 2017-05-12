(DEFINE (PROBLEM STRIPS-MYSTY-22)
   (:DOMAIN MYSTERY-STRIPS)
   (:OBJECTS TOMATO GUAVA HOTDOG MUTTON ENDIVE CHERRY BEEF LETTUCE
             OKRA ONION TOFU KALE SHRIMP PEA SWEETROLL HAROSET PEPPER
             CHOCOLATE MUFFIN SCALLOP CHICKEN ARUGULA REST LOVE CURIOSITY
             TRIUMPH LEARNING EXCITEMENT EXPECTATION LONELINESS ANXIETY
             LACERATION BOILS JEALOUSY GRIEF ANGER ANGINA SCIATICA HANGOVER
             QUEBEC OREGON BAVARIA MORAVIA MARS VULCAN VENUS SATURN)
   (:INIT (FOOD TOMATO)
          (FOOD GUAVA)
          (FOOD HOTDOG)
          (FOOD MUTTON)
          (FOOD ENDIVE)
          (FOOD CHERRY)
          (FOOD BEEF)
          (FOOD LETTUCE)
          (FOOD OKRA)
          (FOOD ONION)
          (FOOD TOFU)
          (FOOD KALE)
          (FOOD SHRIMP)
          (FOOD PEA)
          (FOOD SWEETROLL)
          (FOOD HAROSET)
          (FOOD PEPPER)
          (FOOD CHOCOLATE)
          (FOOD MUFFIN)
          (FOOD SCALLOP)
          (FOOD CHICKEN)
          (FOOD ARUGULA)
          (PLEASURE REST)
          (PLEASURE LOVE)
          (PLEASURE CURIOSITY)
          (PLEASURE TRIUMPH)
          (PLEASURE LEARNING)
          (PLEASURE EXCITEMENT)
          (PLEASURE EXPECTATION)
          (PAIN LONELINESS)
          (PAIN ANXIETY)
          (PAIN LACERATION)
          (PAIN BOILS)
          (PAIN JEALOUSY)
          (PAIN GRIEF)
          (PAIN ANGER)
          (PAIN ANGINA)
          (PAIN SCIATICA)
          (PAIN HANGOVER)
          (PROVINCE QUEBEC)
          (PROVINCE OREGON)
          (PROVINCE BAVARIA)
          (PROVINCE MORAVIA)
          (PLANET MARS)
          (PLANET VULCAN)
          (PLANET VENUS)
          (PLANET SATURN)
          (HARMONY CURIOSITY VULCAN)
          (EATS GUAVA MUTTON)
          (LOCALE SHRIMP QUEBEC)
          (ATTACKS QUEBEC OREGON)
          (EATS MUTTON GUAVA)
          (EATS HAROSET MUFFIN)
          (EATS TOMATO CHOCOLATE)
          (LOCALE CHICKEN QUEBEC)
          (LOCALE ARUGULA QUEBEC)
          (EATS SHRIMP CHERRY)
          (LOCALE TOFU QUEBEC)
          (CRAVES BOILS BEEF)
          (EATS PEPPER CHERRY)
          (EATS SHRIMP ENDIVE)
          (CRAVES ANGER CHOCOLATE)
          (LOCALE KALE QUEBEC)
          (EATS ARUGULA PEPPER)
          (EATS SHRIMP SWEETROLL)
          (HARMONY TRIUMPH VENUS)
          (ATTACKS OREGON BAVARIA)
          (HARMONY REST SATURN)
          (EATS CHOCOLATE TOMATO)
          (EATS SCALLOP GUAVA)
          (EATS MUTTON HOTDOG)
          (CRAVES TRIUMPH TOFU)
          (HARMONY EXCITEMENT VULCAN)
          (LOCALE HOTDOG QUEBEC)
          (ORBITS MARS VULCAN)
          (LOCALE PEPPER QUEBEC)
          (EATS SWEETROLL ONION)
          (EATS SHRIMP OKRA)
          (EATS BEEF HOTDOG)
          (EATS ARUGULA LETTUCE)
          (LOCALE HAROSET QUEBEC)
          (EATS SWEETROLL SHRIMP)
          (EATS HOTDOG BEEF)
          (EATS HAROSET ONION)
          (EATS MUFFIN SHRIMP)
          (EATS PEPPER ARUGULA)
          (EATS CHICKEN TOFU)
          (LOCALE MUTTON BAVARIA)
          (LOCALE LETTUCE MORAVIA)
          (EATS ONION MUFFIN)
          (EATS SWEETROLL CHOCOLATE)
          (EATS TOFU SCALLOP)
          (LOCALE CHOCOLATE QUEBEC)
          (HARMONY EXPECTATION SATURN)
          (EATS LETTUCE OKRA)
          (EATS ENDIVE PEPPER)
          (EATS ARUGULA MUFFIN)
          (ORBITS VENUS SATURN)
          (EATS MUFFIN HAROSET)
          (CRAVES ANXIETY MUTTON)
          (CRAVES JEALOUSY SHRIMP)
          (LOCALE ENDIVE QUEBEC)
          (EATS CHOCOLATE SWEETROLL)
          (EATS OKRA LETTUCE)
          (LOCALE MUFFIN OREGON)
          (EATS HAROSET CHOCOLATE)
          (LOCALE BEEF QUEBEC)
          (EATS CHERRY PEPPER)
          (CRAVES LEARNING PEA)
          (EATS CHERRY SHRIMP)
          (LOCALE CHERRY QUEBEC)
          (LOCALE ONION BAVARIA)
          (EATS CHOCOLATE BEEF)
          (EATS MUFFIN ARUGULA)
          (LOCALE PEA BAVARIA)
          (EATS CHICKEN PEA)
          (HARMONY LEARNING VULCAN)
          (CRAVES EXPECTATION CHICKEN)
          (CRAVES LOVE CHERRY)
          (CRAVES GRIEF SWEETROLL)
          (EATS HOTDOG MUTTON)
          (EATS PEPPER ENDIVE)
          (HARMONY LOVE VENUS)
          (CRAVES CURIOSITY LETTUCE)
          (EATS PEA CHICKEN)
          (EATS ENDIVE SHRIMP)
          (EATS PEA KALE)
          (CRAVES LONELINESS GUAVA)
          (EATS MUFFIN ONION)
          (EATS KALE PEA)
          (LOCALE OKRA QUEBEC)
          (EATS ONION SWEETROLL)
          (ATTACKS BAVARIA MORAVIA)
          (EATS PEPPER KALE)
          (EATS OKRA SHRIMP)
          (CRAVES EXCITEMENT CHOCOLATE)
          (EATS GUAVA SCALLOP)
          (CRAVES HANGOVER ARUGULA)
          (EATS TOFU CHICKEN)
          (ORBITS VULCAN VENUS)
          (CRAVES REST HOTDOG)
          (CRAVES SCIATICA CHICKEN)
          (EATS KALE PEPPER)
          (LOCALE SWEETROLL QUEBEC)
          (EATS TOMATO CHERRY)
          (EATS ONION HAROSET)
          (EATS SCALLOP TOFU)
          (EATS CHOCOLATE HAROSET)
          (EATS LETTUCE ARUGULA)
          (LOCALE SCALLOP BAVARIA)
          (CRAVES LACERATION ENDIVE)
          (LOCALE TOMATO QUEBEC)
          (EATS BEEF CHOCOLATE)
          (EATS CHERRY TOMATO)
          (LOCALE GUAVA OREGON)
          (CRAVES ANGINA MUFFIN)
          (EATS SHRIMP MUFFIN))
   (:GOAL (AND (CRAVES ANGER HAROSET))))