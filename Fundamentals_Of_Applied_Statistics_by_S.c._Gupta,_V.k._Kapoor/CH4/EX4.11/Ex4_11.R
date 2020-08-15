#Page no. 4.12
rm(list=ls(all=T))
x<-expression(300-(0.5*px^2)+0.02*po+0.05*y)
px<-12
po<-10
y<-200
n_px<-round((-px/eval(x))*(eval(D(x,'px'))),digits = 4)
n_px
n_y<-round((y/eval(x))*(eval(D(x,'y'))),digits = 4)
n_y
n_po<-round((po/eval(x))*(eval(D(x,'po'))),digits = 4)
n_po