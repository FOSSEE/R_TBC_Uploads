#apge no: 478
#H0 : being a cell phone user while driving and receiving a speeding violations
# are independent events
library(GetoptLong)
A=70
B=305
total_pop=755
P_A=A/total_pop
P_B=B/total_pop
P_A_int_B=P_A*P_B
y=P_A_int_B*total_pop
print(paste("expected number of drivers who used cell phone while driving =",round(y,digits=1)))