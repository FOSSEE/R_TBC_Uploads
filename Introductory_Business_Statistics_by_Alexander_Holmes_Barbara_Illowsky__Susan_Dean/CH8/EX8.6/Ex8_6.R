#page no: 347-348
n=500
sample_x=421
p_dash=sample_x/n
q_dash=1-p_dash
conf_l=0.95
alpha=1-conf_l
zalpha=alpha/2
arearight=zalpha
arealeft=1-zalpha
zscore=round(qnorm(arealeft),2)
tscore=round(qt(arealeft,df=Inf),4)
v1=(zscore*(sqrt((p_dash*q_dash)/n)))
p1=p_dash-v1
p2=p_dash+v1
print(paste("p' =",p_dash))
print(paste("q' =",q_dash))
print(paste("z  =",zscore))
print(paste(round(p1,3)," \u2264 p \u2264" ,round(p2,3)))
print(paste("people -cell phone ", round(p1,3)*100,"%"," to ", round(p2,3)*100,"%"))