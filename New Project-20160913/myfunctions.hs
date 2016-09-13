divf x y = x / y

doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber' x = (if x > 100
                        then x
                        else x*2)
                        + 1
                        
me = "Flavio"

lostNumbers = [4,8,15,16,23,48]

foundNumbers = [-4,-8,-15,-16,-23,-48]

firstNumbers = [1,2,3]