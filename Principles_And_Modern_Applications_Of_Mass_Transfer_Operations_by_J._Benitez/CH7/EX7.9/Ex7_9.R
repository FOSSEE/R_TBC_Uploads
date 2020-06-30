#page460
Di = 0.288
sigma = 0.025
ohm = 152.0*1.2/60.0
ds = 868.0
phiD = 0.385 

We = Di**3*ohm**2.0*ds/sigma

dvs = Di*0.052*(We)**-0.6*exp(4*phiD)
a = 6*phiD/dvs
dvs=dvs*1000

cat(round(dvs,3),round(a))