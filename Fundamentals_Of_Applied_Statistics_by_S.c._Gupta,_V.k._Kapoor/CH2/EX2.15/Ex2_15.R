#Page no. 2.42
rm(list=ls(all=T))
month<-month.abb
p_2002<-c(12,11,10,14,15,15,16,13,11,10,12,15)
p_2003<-c(15,14,13,16,16,15,17,12,13,12,13,14)
p_2004<-c(16,15,14,16,15,17,16,13,10,10,11,15)
total<-p_2002+p_2003+p_2004
mot_avg<-round(total/3,2)
x_doub_bar<-mean(mot_avg)
ses_ind<-round((mot_avg/x_doub_bar)*100,3)
df<-data.frame(month,p_2002,p_2003,p_2004,total,mot_avg,ses_ind,stringsAsFactors = F)
t1<-c("Total","","","",sum(total),sum(mot_avg),round(sum(ses_ind)))
t2<-c("Avg","","","",mean(total),round(mean(mot_avg),4),round(mean(ses_ind)))
comp<-rbind(df,t1,t2)
comp
"The answer may slightly vary due to rounding off values."

