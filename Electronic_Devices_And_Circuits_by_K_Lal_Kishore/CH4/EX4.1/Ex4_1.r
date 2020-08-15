# page no - 202


vcc = 12
rl = 4
ic = vcc / rl
alfa = 0.98
B = alfa / (1 - alfa)
ibmin = ic / B
sprintf("Ic(saturation)= %d mA ", ic)
sprintf("Beta = %.0f", B)
sprintf("Ib(min) = %.1f uA", ibmin * 1000)

#"The answer may slightly vary due to rounding off values."