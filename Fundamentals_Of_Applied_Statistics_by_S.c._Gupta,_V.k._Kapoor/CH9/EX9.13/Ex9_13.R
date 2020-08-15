#Page no. 9.57
rm(list=ls(all=T))
options(digits=8)
k=5
b=106
g=100
pop_female<-c(212619,198732,162800,145362,128109,106211,86753)
age_SFR<-c(98,169.6,158.2,139.7,98.6,42.8,16.9)
birth<-age_SFR*pop_female/1000
GFR<-(sum(birth)/sum(pop_female))*1000
TFR<-5*sum(age_SFR)
GRR<-(g/(b+g))*TFR
GFR
TFR
GRR