#Page no. 2.69
rm(list=ls(all=T))
t<-1:25
y<-c(106,118,124,94,82,88,87,88,88,68,98,115,135,104,96,110,107,97,75,86,111,125,78,86,102)
dff_y<-rep()
dff2_y<-rep()
dff3_y<-rep()
dff4_y<-rep()
for(i in 1:25){dff_y[i]<-y[i+1]-y[i]}
for(i in 1:25){dff2_y[i]<-dff_y[i+1]-dff_y[i]}
for(i in 1:25){dff3_y[i]<-dff2_y[i+1]-dff2_y[i]}
for(i in 1:25){dff4_y[i]<-dff3_y[i+1]-dff3_y[i]}
df_table<-data.frame(t,y,dff_y,dff2_y,dff3_y,dff4_y)
df_table
u2_dff_y<-mean(na.omit(dff_y)^2)
u2_dff2_y<-mean(na.omit(dff2_y)^2)
u2_dff3_y<-mean(na.omit(dff3_y)^2)
u2_dff4_y<-mean(na.omit(dff4_y)^2)
V1<-u2_dff_y/choose(2,1)
V2<-u2_dff2_y/choose(4,2)
V3<-u2_dff3_y/choose(6,3)
V4<-u2_dff4_y/choose(8,4)
H1<-9.065;H2<-11.499;H3<-12.9445
R1<-((V1-V2)/V1)*H1
R2<-((V2-V3)/V2)*H2
R3<-((V3-V4)/V3)*H3
u2_dff_y
u2_dff2_y
u2_dff3_y
u2_dff4_y
V1
V2
V3
V4
R1
R2
R3
ifelse(R1<1.96,yes=paste("Random comp",c(V1,V2)),no="sig_df")
ifelse(R2<1.96,yes=paste("Random comp",c(V2,V3)),no="sig_df")
ifelse(R3<1.96,yes=paste("Random comp",V3,"or",V4),no="sig_df")
