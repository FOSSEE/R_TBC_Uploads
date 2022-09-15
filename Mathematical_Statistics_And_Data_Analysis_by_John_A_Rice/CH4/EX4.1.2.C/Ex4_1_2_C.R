#Page 129

prop_n = function(k,p) 1 + 1/k -p^k 

p = 0.99
k = seq(1,20)

prop = prop_n(k,p)

plot(k, prop, ylab = "Proportion")