#Page 13

prob = function(n){
  
  total_grp = choose(n,20)
  no_evnt = choose(10,4)*choose(n-10,16)
  liklihood = no_evnt/total_grp
  return(liklihood)
}

n = seq(20,100)

plot(n,prob(n))

print(max(prob(n)))

