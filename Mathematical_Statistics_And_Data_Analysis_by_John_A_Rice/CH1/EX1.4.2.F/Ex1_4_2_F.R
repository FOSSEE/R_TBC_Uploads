#Page 10

prob = function(n){
  
  n_A_comp = 364**n
  p_A_comp = n_A_comp / 365**n
  p_A = 1 - p_A_comp
  return(p_A)
}

func_people = function(n) prob(n)-0.5

num_people = uniroot(func_people, lower = 0, upper = 365)

print(num_people)


