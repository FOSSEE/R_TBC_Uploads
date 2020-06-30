#Page No. 220


tri_angle<- matrix(c(-1,3,2,4,1,6),c(3,2))

shape <- cbind(tri_angle, 1)


area_calc = function(a)
{
  sol=0
  sol<- det(a) / 2
  return(sol)
  
}

cat("Area :", area_calc(shape))

