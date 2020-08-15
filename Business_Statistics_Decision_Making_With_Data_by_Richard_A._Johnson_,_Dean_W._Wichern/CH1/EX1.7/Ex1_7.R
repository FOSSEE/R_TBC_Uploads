#pg.no.19
x=c(33.8,34.0,34.1,33.9,34.2)
list(xbar=mean(x),sample_var=var(x),sample_sd=round(sd(x),2),
interval=xbar+c(-2*sample_sd,2*sample_sd))