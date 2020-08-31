#page no:340-341
xbar=68
sd=3
n=100
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
print(paste("solution A =90% confidence - interval when n=100 :(",interval1," , ",interval2,")"))
n=25
EBM=zscore*(sd/sqrt(n))
interval1=xbar-EBM
interval2=xbar+EBM
print(paste("z score is=",zscore))
print(paste("Solution b=90% confidence - interval when n=25 : (",interval1," , ",interval2,")"))