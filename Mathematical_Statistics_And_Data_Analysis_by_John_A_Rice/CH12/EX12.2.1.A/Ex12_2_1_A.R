#Page 483

I = 7
J = 10
lab = matrix(c(4.13, 3.86, 4.00, 3.88, 4.02, 4.02, 4.00,
              4.07, 3.85, 4.02, 3.88, 3.95, 3.86, 4.02,
              4.04, 4.08, 4.01, 3.91, 4.02, 3.96, 4.03,
              4.07, 4.11, 4.01, 3.95, 3.89, 3.97, 4.04,
              4.05, 4.08, 4.04, 3.92, 3.91, 4.00, 4.10,
              4.04, 4.01, 3.99, 3.97, 4.01, 3.82, 3.81,
              4.02, 4.02, 4.03, 3.92, 3.89, 3.98, 3.91,
              4.06, 4.04, 3.97, 3.90, 3.89, 3.99, 3.96,
              4.10, 3.97, 3.98, 3.97, 3.99, 4.02, 4.05,
              4.04, 3.95, 3.98, 3.90, 4.00, 3.93, 4.06), byrow = TRUE, nrow = J, ncol = I)

mean = mean(lab)
mean_i = c()
ss_w = 0
residue = c()

for(i in 1:7){
  y_i = mean(lab[,i])
  mean_i = c(mean_i,y_i)
  residue = c(residue, lab[,i]-mean_i[i])
  ss_w = ss_w + sum((lab[,i]-mean_i[i])^2)
}

ss_b = round(10*sum((mean_i - mean)^2),3)

ss_total = round(sum((lab-mean)^2),3)

df = c(I-1,I*(J-1),I*J-1)
ss = c(ss_b,ss_w,ss_total)
ms = round(ss/df,4)
f = ss_b/(I-1)/(ss_w/(I*(J-1)))

var_tab = data.frame(df,ss,ms,f)

print(var_tab)

qqnorm(residue, 
       ylab="Oredered Residuals", xlab="Normal Quantiles") 
