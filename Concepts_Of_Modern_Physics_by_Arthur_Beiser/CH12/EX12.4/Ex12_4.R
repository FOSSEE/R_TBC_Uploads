#(Pg no. 427)

R0 = 155
Lambda = 2.11e-6
t = 7
t = t * 86400

Lambda_t = Lambda * t
R = R0 * exp(-Lambda_t)

cat("R =", round(R), "Ci\n")