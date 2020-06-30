#Page no.7.22
rm(list=ls(all=T))
x<-c(1,2,3,4,5,6)
Y_bar<-mean(x)
Y_bar
S_sq<-var(x)
S_sq
sigma_sq<-round(((length(x)-1)/length(x))*S_sq,3)
sigma_sq
sample_val<-list()
p<-1
z<-1
for(j in 1:5){
     for(z in 1:5){
       if(j+z>6) 
         break
      sample_val[p]<-(list(c(x[j],x[j+z])))
      p=p+1
      }
  
  }

sample_mean<-rep()
for(i in 1:15){
  sample_mean[i]<-mean(sample_val[[i]])
}
y=print(sample_val)
y_bar=print(sample_mean)
Exp_y_bar=sum(sample_mean)/choose(6,2)
Exp_y_bar
var_y_bar<-round(sum((sample_mean-Y_bar)^2)/choose(6,2),3)
var_y_bar
var_y_bar_srswor=var_y_bar
var_y_bar_srswor
var_y_bar_srswr=sigma_sq/2
var_y_bar_srswr
(var_y_bar_srswr>var_y_bar_srswor)