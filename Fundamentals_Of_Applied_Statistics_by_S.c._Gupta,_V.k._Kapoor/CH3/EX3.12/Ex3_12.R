#Page no.3.15
rm(list=ls(all=T))
Year_2003<-c(140,120,100,75,250,400)
Year_2004<-c(160,130,105,80,270,420)
Year_2005<-c(190,140,108,90,300,450)
options(digits=4)   

solution<-data.frame("2003"=c((Year_2003/Year_2003)*100,sum((Year_2003/Year_2003)*100),sum((Year_2003/Year_2003)*100)/6),
                "2004"=c((Year_2004/Year_2003)*100,sum((Year_2004/Year_2003)*100),sum((Year_2004/Year_2003)*100)/6),
                "2005"=c((Year_2005/Year_2003)*100,sum((Year_2005/Year_2003)*100),sum((Year_2005/Year_2003)*100)/6),
                row.names=c("A","B","C","D","E","F","Total of Realtives","Index NUmber"),check.names=F)
solution
