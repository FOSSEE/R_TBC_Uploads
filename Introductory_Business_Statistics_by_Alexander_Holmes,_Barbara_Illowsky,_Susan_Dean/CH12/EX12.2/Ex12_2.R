#page no : 519-521
plan1<-c(5,4.5,4,3)
plan2<-c(3.5,7,4.5)
plan3<-c(8,4,3.5)
plan4<-c(plan1,plan2,plan3)
n<-c(length(plan1),length(plan2),length(plan3))
s<-c(sum(plan1),sum(plan2),sum(plan3))
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
for(i in 1:length(plan4))
{
t_term1=t_term1+plan4[i]^2
t_term2=t_term2+plan4[i]
}
s_total=t_term1-((t_term2)^2/n_sum)
ss_within=s_total-ss_between
df_between=n_count-1
df_within=n_sum-n_count
df=n_sum-1
ms_between=ss_between/df_between
ms_within=ss_within/df_within
f_stat=ms_between/ms_within
print(paste("ss_between= ",round(ss_between,4)))
print(paste("ss_within= ",round(ss_within,4)))
print(paste("ss_total= ",round(s_total,1)))
print(paste("ms_between= ",round(ms_between,4)))
print(paste("ms_within= ",round(ms_within,4)))
print(paste("f_stat= ",round(f_stat,4)))

