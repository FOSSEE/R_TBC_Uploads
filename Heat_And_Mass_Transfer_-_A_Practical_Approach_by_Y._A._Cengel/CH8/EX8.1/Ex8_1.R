# page no: 462

id = 0.025;
Tin = 15;
m_ = 0.3;
h = 800/1000;
Tf = 115;
Ts = 120;
Hs = 2203;
Tavg = (Tin+Tf)/2;
Cp = 4187;
Q_ = m_*Cp*(Tf-Tin)/1000;
print(Q_)
del_Tf = Ts-Tf;
del_Tin = Ts-Tin;
ln_del_T = (del_Tf-del_Tin)/(log(del_Tf/del_Tin));
print(ln_del_T)
A = Q_/(h*ln_del_T);
print(A)
l = A/(pi*id);
print(round(l))
