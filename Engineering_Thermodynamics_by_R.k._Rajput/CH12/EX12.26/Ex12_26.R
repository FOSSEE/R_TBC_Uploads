# page no: 597

h1  =  3578;
h2  =  3140;
h3  =  3678;
h4  =  3000;
h5  =  2330;
h_f1 = 1611;
h_f2 = 1087.4;
h_f4 = 640.1;
h_f5 = 191.8;
h_f6 = h_f5;
m1 = (h_f2-h_f4)/(h2-h_f4);
print(m1)
m2 = (1-m1)*(h_f4-h_f5)/(h4-h_f6);
print(m2)
W_total = (h1-h2) + (1-m1)*(h3-h4) + (1-m1-m2)*(h4-h5);
p1 = 150;
p2 = 40;
p4 = 5;
p5 = 0.1;
v_w1 = 1/1000;
v_w2 = v_w1;
v_w3 = v_w1;
W_P1 = v_w1*(1-m1-m2)*(p4-p5)*100;
W_P2 = v_w2*(1-m1)*(p1-p4)*100;
W_P3 = v_w3*m1*(p1-p2)*100;
W_P = W_P1+W_P2+W_P3;
W_net = W_total-W_P;
Q = (1-m1)*h_f1 +m1*(h_f1);
Qs1 = h1-Q;
Qs2 = (1-m1)*(h3-h2);
Qst = Qs1+Qs2;
n_thermal = W_net/Qst*100;
print(n_thermal)

# The answer may slightly vary due to rounding off values