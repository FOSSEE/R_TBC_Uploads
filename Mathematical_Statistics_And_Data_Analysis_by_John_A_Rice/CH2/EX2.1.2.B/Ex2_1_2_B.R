#Page 39

binom_approx = function(n,k,p){
  r = seq(0,k)
  sum(choose(n,r)*(p**r)*((1-p)**(n-r)))
}

p_2_error = binom_approx(5,2,0.1)

print(p_2_error)