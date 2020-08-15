#Page Number: 93, 94(contd.), 95(contd.), 97(contd.), 99(contd.) .

library(prob)
library(MASS)
die <- rolldie(1,makespace = T)
rx <- die$X1
print(rx)

X_1 <-   die[1,2]  
X_2 <-   die[2,2] 
X_3 <-   die[3,2]  
X_4 <-  die[4,2]  
X_5 <-   die[5,2] 
X_6 <-   die[6,2]  

print(paste('P(X = 1) =',fractions(X_1)))
print(paste('P(X = 2) =',fractions(X_2)))
print(paste('P(X = 3) =',fractions(X_3)))
print(paste('P(X = 4) =',fractions(X_4)))
print(paste('P(X = 5) =',fractions(X_5)))
print(paste('P(X = 6) =',fractions(X_6)))

E_X <-  (die[1,1] * X_1 ) + ( die[2,1] * X_2 ) + ( die[3,1] * X_3 ) + ( die[4,1] * X_4 ) + ( die[5,1] * X_5 ) + ( die[6,1] * X_6 ) 
print(E_X)

var <- ( ((die[1,1]-E_X)^2) * X_1 ) + ( ((die[2,1]-E_X)^2) * X_2 ) + ( ((die[3,1]-E_X)^2) * X_3 ) + ( ((die[4,1]-E_X)^2) * X_4 ) + ( ((die[5,1]-E_X)^2) * X_5 ) + ( ((die[6,1]-E_X)^2) * X_6 )
print(paste('Variance = ',round(var,4)))
sd <- sqrt(var)
print(paste('Standard Deviation = ',round(sd,4)))