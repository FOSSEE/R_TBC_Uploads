#page no:338
xbar=68
sd=3
n=36
conf_l=0.90
alpha=1-conf_l
zalpha=alpha/2
arearight=zalpha
arealeft=1-zalpha
zscore=round(qnorm(arealeft),3)
al=(1+conf_l)/2
EBM=zscore*(sd/sqrt(n))
interval1=xbar-EBM
interval2=xbar+EBM
print(paste("z score is=",zscore))
print(paste("90% confidence interval= (",interval1," , ",interval2,")"))