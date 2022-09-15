#Page 41

neg_bino_2 = function(k,p){
  (k-1)*p**2*(1-p)**(k-2)
}

x = seq(1,50)
p = 1/9

plot(x,neg_bino_2(x,p))