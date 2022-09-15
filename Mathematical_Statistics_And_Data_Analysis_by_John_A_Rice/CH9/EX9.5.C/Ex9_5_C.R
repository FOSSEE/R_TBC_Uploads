#Page 345

o = c(315,108,102,31)
freq = c(9/16,3/16,3/16,1/16)
n = 556

e = freq*n

table = data.frame(o,e)

log_lambda = 2*sum(o*log(o/e))

print(round(log_lambda,3))