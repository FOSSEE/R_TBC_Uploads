# Page 304
x = 0:7
count = c(70, 38, 17,10,9,3,2,1)

lambda = sum(count*x)/150
pois_dist = round(dpois(x,lambda)*150,1)

neg_dist_prob = function(m,k,n){
  if(n ==0 ) p = (1 + (m/k))**(-k)
  else p = (k + n -1)/n*(m/(k+m))* neg_dist_prob(m,k,(n-1))
}

m = 1.146
k = 1.025
neg_bin_dist = round(sapply(x, neg_dist_prob, m = m, k = k)*150,1)

data.frame(Number_per_leaf = x, Observed_Count = count, Poisson_Distribution = pois_dist, Negative_Binomial_Distribution = neg_bin_dist)

# The answer may slightly vary due to rounding off values