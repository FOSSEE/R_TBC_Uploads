# page no: 232

l = 3 ;
f = 60 ;
Rdc = 0.00539 ;
Rdc1 = (Rdc/1000) * 5280 * 3 ;
Se = 1.233 ;
rf = Se * Rdc1 ;
percentage  = ( (rf - Rdc1)/(Rdc1) ) * 100 ;
print(Rdc1) ;
print(rf) ;
print(percentage) ;

