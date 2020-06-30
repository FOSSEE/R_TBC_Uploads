#Page No. 263

u<-c(1,-2,3)
v<-c(1,3,1)
w<-c(2,1,2)
mat<-matrix(c(u,v,w),nrow=3,byrow = T)

CrossProduct= function(x, y, i=1:3) 
{
  To3D <- function(x) head(c(x, rep(0, 3)), 3)
  x <- To3D(x)
  y <- To3D(y)
  
  Index3D <- function(i) (i - 1) %% 3 + 1
  
  return (x[Index3D(i + 1)] * y[Index3D(i + 2)] -
            x[Index3D(i + 2)] * y[Index3D(i + 1)])
}

vw_cross<-CrossProduct(v,w)

DOT= function(u,v)
{
  sis<- u[1]*v[1] + u[2]*v[2] + u[3]*v[3] 
  return(sis)
  
}
uv_dot<-DOT(u,vw_cross)

vol1<- abs(uv_dot)
cat("volume(method 1) :", vol1, "\n")

vol2<- abs(det(mat))
cat("volume(method 2) :", vol2)

