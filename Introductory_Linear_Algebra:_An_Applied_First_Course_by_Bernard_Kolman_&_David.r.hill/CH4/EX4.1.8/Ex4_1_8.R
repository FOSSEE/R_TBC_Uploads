#page 220


tri_angle<- matrix(c(-1,3,2,4,1,6),c(3,2))
print(tri_angle)
trigano<- cbind(tri_angle, 1)
print(trigano)

area.TR = function(a)
{
  sol=0
  sol<- det(a) / 2
  return(sol)
  
}

area.TR(trigano)

