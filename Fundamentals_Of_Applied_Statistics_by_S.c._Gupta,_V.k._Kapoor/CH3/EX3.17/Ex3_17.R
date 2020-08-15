#page no. 3.19
rm(list=ls(all=T))
Fixed_base_Index_no<-rep()
Year<-2000:2005
chain_Index_no<-c(105,75,71,105,95,90)
for(i in 2:6)
{
  Fixed_base_Index_no[1]<-chain_Index_no[1]
  Fixed_base_Index_no[i]<- round(((Fixed_base_Index_no[i-1])*chain_Index_no[i])/100)
}
computation<-data.frame(Year,chain_Index_no,Fixed_base_Index_no)
computation