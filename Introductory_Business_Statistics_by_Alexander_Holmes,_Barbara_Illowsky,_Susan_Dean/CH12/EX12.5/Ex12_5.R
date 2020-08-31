#page no : 523-525
v1<-c(24,21,23,30,23)
v2<-c(25,31,23,20,28)
v3<-c(23,27,22,30,20)
v4<-c(v1,v2,v3)
n<-c(length(v1),length(v2),length(v3))
s<-c(sum(v1),sum(v2),sum(v3))
n_group=length(n)
SM_v1=mean(v1)
SM_v2=mean(v2)
SM_v3=mean(v3)
SV_v1=var(v1)
SV_v2=var(v2)
SV_v3=var(v3)
v5=c(SM_v1,SM_v2,SM_v3)
VG_Means=var(v5)
n=length(v1)
ms_between=n*VG_Means
v6=c(SV_v1,SV_v2,SV_v3)
s_pooled=mean(v6)
ms_within=s_pooled
f_stat=round(ms_between/ms_within,3)
df_num=n_group-1
df_deno=length(v4)-n_group
print(paste("variance of the group means= ",round(VG_Means,3)))
print(paste("mean of sample variances= ",round(s_pooled,3)))
print(paste("ms_between= ",round(ms_between,3)))
print(paste("ms_within= ",round(ms_within,3)))
print(paste("f_stat= ",round(f_stat,4)))
alpha=0.03
df1=df_num
df2=df_deno
p_value=round(pf(f_stat,df1=df1,df2=df2,lower.tail=FALSE),4)
print(paste("p_value P(F>0.134) = ",round(p_value,4)))
if(alpha<=p_value)
{
  print("Accept H0")
  print("mean heights of the bean plants are same")
}else
{
  print("Reject H0") 
  print("mean heights of the bean plants are different")
}