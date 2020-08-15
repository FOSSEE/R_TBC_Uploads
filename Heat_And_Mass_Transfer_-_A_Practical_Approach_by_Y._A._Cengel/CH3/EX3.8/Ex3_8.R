# page no: 155

T_steam = 320;
T_surr = 5;
k_iron = 80;
k_insu = 0.05;
h_out = 18;
h_in = 60;
D_in = 0.05;
D_out = 0.055;
t = 0.03;
r = (D_out/2)+t;
L = 1;
A1 = 2*pi*(D_in/2)*L;
A2 = 2*pi*(r)*L;
R_conv_in = 1/(h_in*A1);
R_pipe = (log(D_out/D_in))/(2*pi*k_iron*L);
R_insu = (log(r/(D_out/2)))/(2*pi*k_insu*L);
R_conv_out = 1/(h_out*A2);
R_total = R_conv_in+R_pipe+R_insu+R_conv_out;
Q_ = (T_steam-T_surr)/R_total;
print(Q_)
delta_T_pipe = Q_*R_pipe;
delta_T_insu = Q_*R_insu;
print(delta_T_insu,delta_T_pipe)

# The answer may slightly vary due to rounding off values
