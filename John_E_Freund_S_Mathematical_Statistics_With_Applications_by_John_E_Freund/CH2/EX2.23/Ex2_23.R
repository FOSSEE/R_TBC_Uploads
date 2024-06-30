# page number= 44
prob_a=1/2
prob_b= 1/2
prob_c=1/2
prob_a_and_b=1/4
prob_b_and_c= 1/4
prob_a_and_c=1/4
prob_a_b_c=1/4
if(prob_a*prob_b==prob_a_and_b)
{
  print("P(A)*P(B)=1/4=P(A∩B)")
}

if(prob_a*prob_c==prob_a_and_c){
  print("P(A)*P(C)=1/4=P(A∩C)")
}

if(prob_b*prob_c==prob_b_and_c){
  print("P(B)*P(C)=1/4=P(B∩C)")
}

if(!(prob_a*prob_b*prob_c==prob_a_b_c)){
  print("P(A)*P(B)*P(C)=1/8≠P(A∩B∩C)")
}