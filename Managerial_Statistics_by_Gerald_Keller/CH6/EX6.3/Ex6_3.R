###page_no_179###
rm(list=ls())
p_a1b1<-.11
p_a2b1<-.06
p_a1b2<-.29
p_a2b2<-.54

p_a1<-p_a1b1+p_a1b2;p_a1
p_a2<-p_a2b1+p_a2b2;p_a2
p_b1<-p_a1b1+p_a2b1;p_b1
p_b2<-p_a1b2+p_a2b2;p_b2

p_a1_b1<-p_a1b1/p_b1;p_a1_b1
p_a2_b1<-p_a2b1/p_b1;p_a2_b1
p_a1_b2<-p_a1b2/p_b2;p_a1_b2
p_a2_b2<-p_a2b2/p_b2;p_a2_b2

if(p_a1==p_a1_b1)print("independent")else("dependent")
if(p_a2==p_a2_b1)print("independent")else("dependent")
if(p_a1==p_a1_b2)print("independent")else("dependent")
if(p_a2==p_a2_b2)print("independent")else("dependent")