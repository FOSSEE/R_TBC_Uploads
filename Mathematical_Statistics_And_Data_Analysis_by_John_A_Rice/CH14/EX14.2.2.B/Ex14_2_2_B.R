# Page 551

env_table = data.frame(Depth = c(0.34, 0.29, 0.28, 0.42, 0.29, 0.41, 0.76, 0.73, 0.46, 0.4),
                       Rate = c(0.636, 0.319, 0.734, 1.327, 0.487, 0.924, 7.35, 5.89, 1.979, 1.124))
plot(env_table)

env_reg = lm(Rate ~ Depth , data = env_table)
residue = resid(env_reg)

plot(env_table$Depth, residue, xlab = "Depth", ylab = "Residuals")

log_table = log(env_table, base = 10)
plot(log_table)

env_log_reg = lm(Rate ~ Depth, data = log_table)
log_residue = resid(env_log_reg)
plot(log_table$Depth, log_residue, xlab = "Depth", ylab = "Residuals")

