#Page 10

prob = function(n){
  
  A_comp = choose(365,n)*factorial(n)
  p_A_comp = A_comp / 365**n
  p_A = 1 - p_A_comp
  return(p_A)
}

age = c(4,16,23,32,40,56)
bthdy = data.frame(age,prob(age))

print(round(bthdy,3))

