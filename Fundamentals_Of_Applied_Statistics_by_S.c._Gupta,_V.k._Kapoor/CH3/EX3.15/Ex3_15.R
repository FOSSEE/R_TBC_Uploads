#page no. 3.17
rm(list=ls(all=T))
Link_Relatives<-rep()
chain_Index_no<-rep()
Year<-1995:2005
Index_no<-c(100,120,122,116,120,120,137,136,149,156,137)
for(i in 2:11)
{
  Link_Relatives[i]<-round((Index_no[i]/Index_no[i-1])*100,digits=1)
  Link_Relatives[1]<-100
  chain_Index_no[1]<-100
  chain_Index_no[i]<-round((Index_no[i-1]*Link_Relatives[i])/100)
}
calculation<-data.frame(Year,Index_no,Link_Relatives,chain_Index_no)
calculation