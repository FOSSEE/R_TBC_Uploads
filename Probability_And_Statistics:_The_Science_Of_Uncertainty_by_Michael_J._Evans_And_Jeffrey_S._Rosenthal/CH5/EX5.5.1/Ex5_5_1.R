# page No: 282

f_x <- function(x, vtr){
  count = 0
  for(i in vtr)
    if(i <= x)
      count = count + 1
    
  return (count/length(vtr))  
}

vtr <- c(1.2, 2.1, 0.4, 3.3, -2.1, 4.0, -0.3, 2.2, 1.5, 5.0)

cat("f_x(-3): ", f_x(-3, vtr))
cat("f_x(0): ", f_x(0, vtr))
cat("f_x(4): ", f_x(4, vtr))