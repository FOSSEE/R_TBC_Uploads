###page_no_224###
rm(list=ls())
x<-c(0,1,2)
y0<-c(.12,.42,.06)
y1<-c(.21,.06,.03)
y2<-c(.07,.02,.01)
y<-c(0,1,2)
p_xy<-c(y0,y1,y2)
p<-rbind(y0,y1,y2);p

p_x_0<-sum(p[,1]);p_x_0
p_x_1<-sum(p[,2]);p_x_1
p_x_2<-sum(p[,3]);p_x_2
p_x<-c(p_x_0,p_x_1,p_x_2)

p_y_0<-sum(y0);p_y_0
p_y_1<-sum(y1);p_y_1
p_y_2<-sum(y2);p_y_2
p_y<-c(p_y_0,p_y_1,p_y_2)

E_x<-sum(x*p_x);E_x
V_x<-sum(((x-E_x)^2)*p_x);V_x
s_x<-sqrt(V_x);s_x

E_y<-sum(y*p_y);E_y
V_y<-sum(((y-E_y)^2)*p_y);V_y
s_y<-sqrt(V_y);s_y

E_xy<-sum(x*y[1]*p_xy[seq(1,3,1)],x*y[2]*p_xy[seq(4,6,1)],x*y[3]*p_xy[seq(7,9,1)]);E_xy
s_xy<-E_xy-E_x*E_y;s_xy

cor<-round((s_xy/(s_x*s_y)),2);cor
