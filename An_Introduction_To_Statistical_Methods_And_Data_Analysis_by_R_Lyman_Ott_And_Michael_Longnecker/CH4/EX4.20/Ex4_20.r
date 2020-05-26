# Page No. 179

ct<-c("c1","c2","c3","c4","c5","c6","c7","c8","c9","c10")
t(combn(ct, 2)) 
t_p<-nrow(t(combn(ct, 2)))
p_s2c<-1/t_p
print(p_s2c)