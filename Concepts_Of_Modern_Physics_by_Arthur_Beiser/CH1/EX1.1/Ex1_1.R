#(Pg no. 9)

proper_time_interval = 3600
relative_time_interval = 3601
c = 2.998 * 10 ^ 8

v = c * sqrt(1 - ((proper_time_interval ^ 2) / (relative_time_interval ^ 2)))
v = formatC(v, format = "e", digits = 1)

cat("V =", v, "m/s\n")