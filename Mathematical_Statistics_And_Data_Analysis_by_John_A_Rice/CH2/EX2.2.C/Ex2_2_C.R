#Page 48


F = function(n){
  if (n < 0) return(0) else if ( n <= 1) return(n^2) else return(1)
}

F_inv = function(n){
  if (n < 0) return(0) else if ( n <= 1) return(sqrt(n)) else return(1)
}

median = F_inv(0.5)
low_quart = F_inv(0.25)
up_quart = F_inv(0.75)

print(round(c(median, low_quart, up_quart),3))
