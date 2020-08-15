#page no. 3.41
rm(list=ls(all=T))
index<-c(352,200,230,160,190)
weight<-c(48,10,8,12,15)
CLI_using_weighted_A.M.<-round(sum(index*weight)/sum(weight),digits=2)
CLI_using_weighted_A.M.
CLI_using_weighted_G.M.<-round(10^((sum(weight*log10(index))/sum(weight))),digits=1)
CLI_using_weighted_G.M.