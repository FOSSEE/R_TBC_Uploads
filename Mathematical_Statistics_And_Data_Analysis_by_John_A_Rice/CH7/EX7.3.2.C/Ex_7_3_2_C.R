#Page 213

p = 0.654
p_hat = 26/50

n = 50

N = 393

var_p_hat = p_hat*(1-p_hat)/(n-1)*(1 - n/N)

sd_p_hat = sqrt(var_p_hat)

error = 2*sd_p_hat

cat(round(sd_p_hat,3),round(error,3))