# page number 47
prob_b1=0.6
prob_b2=0.3
prob_b3=0.1
prob_a_given_b1=0.09
prob_a_given_b2=0.2
prob_a_given_b3= 0.06
prob_b2_a= prob_b2*prob_a_given_b2/(prob_b1*prob_a_given_b1+prob_b2*prob_a_given_b2+prob_b3*prob_a_given_b3)
print(prob_b2_a)