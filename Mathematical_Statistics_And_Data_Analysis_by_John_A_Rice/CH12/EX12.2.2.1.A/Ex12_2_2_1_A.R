#Page 486

library(dplyr)
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
mean_i = c()

for(i in 1:7){
  y_i = mean(lab[,i])
  mean_i = c(mean_i,y_i)
}

i = 1:7
labs_df = data.frame(labs =i, means = mean_i)
labs_df = arrange(labs_df, desc(means))
print(labs_df)

s_err = 0.0037
sp = round(sqrt(s_err),3)

q_val = qtukey(0.95,7,63)

differ = round(q_val*sp/sqrt(J),3)

t_val = qt(1-0.025,63)
differ_t = round(t_val*sp*sqrt(2/J),3)

print(c(differ, differ_t))

#The answer may vary due to rounding off values
