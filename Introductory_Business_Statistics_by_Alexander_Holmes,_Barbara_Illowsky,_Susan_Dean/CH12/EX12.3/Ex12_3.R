#page no : 521-522
# H0 : mu1=mu2=mu3=mu4=mu5
# H1 : mui!=muj some i!=j
v1<-c(2625,2997,4915)
v2<-c(5348,5682,5482)
v3<-c(6583,8560,3830)
v4<-c(7285,6897,9230)
v5<-c( 6277,7818,8677)
v6<-c(v1,v2,v3,v4,v5)
n<-c(length(v1),length(v2),length(v3),length(v4),length(v5))
s<-c(sum(v1),sum(v2),sum(v3),sum(v4),sum(v5))
term1=0
term2=0
n_sum=0
n_count=length(n)
for(i in 1:n_count)
{
  term1=term1+(s[i]^2)/n[i]
  term2=term2+s[i]
  n_sum=n_sum+n[i]
}
ss_between=term1-((term2)^2/n_sum)
t_term1=0
t_term2=0
for(i in 1:length(v6))
{
t_term1=t_term1+v6[i]^2
t_term2=t_term2+v6[i]
}
s_total=t_term1-((t_term2)^2/n_sum)
ss_within=s_total-ss_between
df_between=n_count-1
df_within=n_sum-n_count
df=n_sum-1
ms_between=ss_between/df_between
ms_within=ss_within/df_within
f_stat=ms_between/ms_within
print(paste("ss_between= ",round(ss_between,0)))
print(paste("ss_within= ",round(ss_within,0)))
print(paste("ss_total= ",round(s_total,0)))
print(paste("ms_between= ",round(ms_between,0)))
print(paste("ms_within= ",round(ms_within,1)))
print(paste("f_stat= ",round(f_stat,4)))
alpha=0.05
df1=df_between
df2=df_within
p_value=round(pf(f_stat,df1=df1,df2=df2,lower.tail=FALSE),4)
print(paste("P(F>4.481= ",p_value))
if(f_stat<=p_value)
{
  print("Accept H0")
  print("no difference in mean")
}else
{
  print("Reject H0") 
  print("atleast one mean is different from rest")
}
if(alpha<=p_value)
{
  print("Accept H0")
  print("no difference in mean")
}else
{
  print("Reject H0") 
  print("atleast one mean is different from rest")
}
x<-seq(0,5,length=100)
curve(df(x,df1=df1,df2=df2),from=0,to=5,
      main="Anova- test of two variances (df1=4,df2=10)",
      ylab="density",
      lwd=2,
      col='steelblue')
y<-df(x,df1=df1,df2=df2)
abline(v=0)
abline(v=f_stat,lwd=2,col='green')
text(4,0.1,expression(alpha ==0.05))
mtext((expression(F[c]==4.481)),side=1,at=f_stat,cex=1)