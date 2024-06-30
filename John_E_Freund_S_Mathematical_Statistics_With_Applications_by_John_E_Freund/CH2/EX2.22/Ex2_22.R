# page number= 42
prob_a=1/4
prob_b= 1/2
prob_c=3/8
prob_a_and_b=1/8
prob_b_and_c= 1/4
if(prob_a*prob_b==prob_a_and_b){
  print("event A and B are independent")
}
if(!(prob_b*prob_c==prob_b_and_c)){
  print("event B and C are not independent")
}