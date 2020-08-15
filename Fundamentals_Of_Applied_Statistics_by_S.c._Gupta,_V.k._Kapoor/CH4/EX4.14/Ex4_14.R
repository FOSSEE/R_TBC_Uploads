#Page no. 4.27
rm(list=ls(all=T))
u<-expression(3*x^2*y^2+y^2)
MU_x<-D(u,'x')
MU_y<-D(u,'y')
dy_MU_x<-D(MU_x,'y')
dy_MU_x
dx_MU_y<-D(MU_y,'x')
dx_MU_y
ifelse(dy_MU_x==dx_MU_y,"Equal","Not Equal")
