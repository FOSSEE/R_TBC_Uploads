#page no: 349
n=500
x=300
p_dash=(x/n)
q_dash=1-p_dash
cl=0.90
alpha=1-cl
zalpha=alpha/2
arearight=zalpha
arealeft=1-zalpha
zscore=round(qnorm(arealeft),3)
v1=round((zscore*(sqrt((p_dash*q_dash)/n))),3)
p1=p_dash-v1
p2=p_dash+v1
print(paste("z score is=",zscore))
print(paste("90% confidence :",round(p1,3)," , ",round(p2,3)))
print(paste("solution : ", round(p1,3)*100,"%"," to ", round(p2,3)*100,"%"))