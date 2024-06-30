# page number = 45
prob_b=0.6
prob_a_given_b=0.35
prob_a_given_b_com=0.85
prob_a=prob_b*prob_a_given_b+(1-prob_b)*prob_a_given_b_com
print(prob_a)