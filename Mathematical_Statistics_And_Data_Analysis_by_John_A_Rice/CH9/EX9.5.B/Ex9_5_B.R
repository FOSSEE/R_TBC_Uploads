#Page 344

n = 400
no = c(0:10,19)
freq = c(56,104,80,62,42,27,9,9,5,3,2,1)

lambda = sum(no*freq)/n

print(lambda)

o = c(freq[1:7],sum(freq[8:length(freq)]))
e = round(dpois(no[1:7], lambda = lambda)*n,1)
e = append(e,round(400*(ppois(10,lambda)-ppois(6,lambda)),1))
x_2 = round((o-e)^2/e,2)

table = data.frame(o,e,x_2)
print(table)

chi_sq = sum(x_2)
print(chi_sq)