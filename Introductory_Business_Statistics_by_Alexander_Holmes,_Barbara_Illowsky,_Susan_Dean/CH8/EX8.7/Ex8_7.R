#page no: 348-349
n=150
l_limit=0.08
u_limit=0.16
p_dash=(l_limit+u_limit)/2
p=1-p_dash
c_interval=u_limit-p_dash
v1=sqrt((p_dash*(1-p_dash))/n)
zscore=round(c_interval*(1/v1),2)
p_zvalue=0.4345
p_zvalue1=2*p_zvalue
print(paste("p' is=",p_dash))
print(paste("z score is=",zscore))
print(paste("confidence is ", round(p_zvalue1,3)*100,"%"))