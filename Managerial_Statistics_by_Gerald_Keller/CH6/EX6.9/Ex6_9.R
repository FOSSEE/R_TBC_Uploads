###page_no_192###
rm(list=ls())
p_a<-.1
p_ac<-1-p_a;p_ac
p_b_a<-.52
p_b_ac<-.23

p_bc_a<-1-p_b_a;p_bc_a
p_bc_ac<-1-p_b_ac;p_bc_ac

p_ab<-p_a*p_b_a;p_ab
p_acb<-p_ac*p_b_ac;p_acb

p_b<-p_ab+p_acb;p_b

p_a_b<-round((p_ab/p_b),3);p_a_b