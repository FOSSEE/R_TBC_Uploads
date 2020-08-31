#page no : 523-525
# H0 : mu1=mu2=mu3=mu4
# H1 : Not all of the means mu1,mu2,mu3,mu4 are equal
v1<-c(2.17,1.85,2.83,1.69,3.33)
v2<-c(2.63,1.77,3.25,1.86,2.21)
v3<-c(2.63,3.78,4.00,2.55,2.45)
v4<-c(3.79,3.45,3.08,2.26,3.18)
v5<-c(v1,v2,v3,v4)
n<-c(length(v1),length(v2),length(v3),length(v4))
s<-c(sum(v1),sum(v2),sum(v3),sum(v4))
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
for(i in 1:length(v5))
{
t_term1=t_term1+v5[i]^2
t_term2=t_term2+v5[i]
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
print(paste("f_stat= ",round(f_stat,2)))
alpha=0.01
df1=df_between
df2=df_within
p_value=round(pf(f_stat,df1=df1,df2=df2,lower.tail=FALSE),4)
print(paste("p_value= P(F>2.23) = ",round(p_value,4)))
if(alpha<=p_value)
{
  print("Accept H0")
  print(" there is no difference among mean grades for the sororities")
}else
{
  print("Reject H0") 
  print(" there is difference among mean grades for the sororities")
}
x<-seq(0,5,length=100)
curve(df(x,df1=df1,df2=df2),from=0,to=5,
      main="Anova test of two variances (df1=3,df2=16)",
      ylab="density",
      lwd=2,
      col='steelblue')
y<-df(x,df1=df1,df2=df2)
abline(v=0)
abline(v=f_stat,lwd=2,col='green')
polygon(c(x[x>=f_stat],f_stat ),c(y[x>=f_stat],0),col="blue")
text(4,0.1,expression(italic(p) ==0.1241))
mtext((expression(F[c]==2.23)),side=1,at=f_stat,cex=1)
