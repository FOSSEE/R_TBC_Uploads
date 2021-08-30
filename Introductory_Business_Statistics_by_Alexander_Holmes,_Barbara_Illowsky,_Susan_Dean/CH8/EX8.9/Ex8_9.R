#page no 351
aer=0.03
cl=0.90
alpha=1-cl
zalpha=alpha/2
arearight=zalpha
arealeft=1-zalpha
zscore=round(qnorm(arealeft),3)
p_dash=0.5
q_dash=1-p_dash
n=((zscore^2)*p_dash*q_dash)/(aer^2)
print(paste(" the sample size is = ",round(n,0)))