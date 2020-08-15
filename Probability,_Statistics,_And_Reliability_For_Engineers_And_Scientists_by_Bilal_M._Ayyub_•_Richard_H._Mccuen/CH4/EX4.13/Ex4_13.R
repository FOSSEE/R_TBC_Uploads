#page no.133
Binomial_Probability_Number_of_Defective_Pumps_0<-(factorial(6)/factorial(6)*factorial(0))*(1/8)^0*(7/8)^6

print(Binomial_Probability_Number_of_Defective_Pumps_0)

Binomial_Probability_Number_of_Defective_Pumps_1<-(factorial(6)/factorial(5)*factorial(1))*(1/8)^1*(7/8)^5

print(Binomial_Probability_Number_of_Defective_Pumps_1)

Cumulative_Probability_Number_of_Defective_Pumps_1<-Binomial_Probability_Number_of_Defective_Pumps_0+Binomial_Probability_Number_of_Defective_Pumps_1

print(Cumulative_Probability_Number_of_Defective_Pumps_1)

Binomial_Probability_Number_of_Defective_Pumps_2<-(factorial(6)/(factorial(4)*factorial(2)))*(1/8)^2*(7/8)^4

print(Binomial_Probability_Number_of_Defective_Pumps_2)

Cumulative_Probability_Number_of_Defective_Pumps_2<-Cumulative_Probability_Number_of_Defective_Pumps_1+Binomial_Probability_Number_of_Defective_Pumps_2

print(Cumulative_Probability_Number_of_Defective_Pumps_2)

Binomial_Probability_Number_of_Defective_Pumps_3<-(factorial(6)/(factorial(3)*factorial(3)))*(1/8)^3*(7/8)^3

print(Binomial_Probability_Number_of_Defective_Pumps_3)

Cumulative_Probability_Number_of_Defective_Pumps_3<-Cumulative_Probability_Number_of_Defective_Pumps_2+Binomial_Probability_Number_of_Defective_Pumps_3

print(Cumulative_Probability_Number_of_Defective_Pumps_3)

Binomial_Probability_Number_of_Defective_Pumps_4<-(factorial(6)/(factorial(4)*factorial(2)))*(1/8)^4*(7/8)^2

print(Binomial_Probability_Number_of_Defective_Pumps_4)

Cumulative_Probability_Number_of_Defective_Pumps_4<-Cumulative_Probability_Number_of_Defective_Pumps_3+Binomial_Probability_Number_of_Defective_Pumps_4

print(Cumulative_Probability_Number_of_Defective_Pumps_4)

Binomial_Probability_Number_of_Defective_Pumps_5<-(factorial(6)/(factorial(5)*factorial(1)))*(1/8)^5*(7/8)^1

print(Binomial_Probability_Number_of_Defective_Pumps_5)

Cumulative_Probability_Number_of_Defective_Pumps_5<-Cumulative_Probability_Number_of_Defective_Pumps_4+Binomial_Probability_Number_of_Defective_Pumps_5

print(Cumulative_Probability_Number_of_Defective_Pumps_5)

Binomial_Probability_Number_of_Defective_Pumps_6<-(factorial(6)/(factorial(6)*factorial(0)))*(1/8)^6*(7/8)^0

print(Binomial_Probability_Number_of_Defective_Pumps_6)

Cumulative_Probability_Number_of_Defective_Pumps_6<-Cumulative_Probability_Number_of_Defective_Pumps_5+Binomial_Probability_Number_of_Defective_Pumps_6

print(Cumulative_Probability_Number_of_Defective_Pumps_6)








