#(Pg no.19)

StartAge = 20
c = 3e+8
v = 0.8 * c
t0 = 1

T1 = t0 * (sqrt((1 + v / c) / (1 - v / c)))
T2 = t0 * (sqrt((1 - v / c) / (1 + v / c)))

Dout = 15
Dret = 15
Dout_Signals = Dout / T1
Dret_Signals = Dret / T2
Total_DSignals = Dout_Signals + Dret_Signals
JaneAge = StartAge + Total_DSignals

L0 = 20
v0 = 0.8
Dout_acc_Jane = L0 / v0
Dret_acc_Jane = Total_DSignals - (Dout_acc_Jane + L0)
Dout_Signals_acc_Jane = (Dout_acc_Jane + L0) / T1
Dret_Signals_acc_Jane = Dret_acc_Jane / T2
Total_DSignals_acc_Jane = Dout_Signals_acc_Jane + Dret_Signals_acc_Jane
DickAge = StartAge + Total_DSignals_acc_Jane


cat("Age of Jan =", JaneAge, "y\n")
cat("Age of Dic =", DickAge, "y\n")