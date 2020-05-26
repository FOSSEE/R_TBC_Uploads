# page no: 555

IP = 35;
S = 284;
p2 = 0.14;
p1 = 15;
h1 = 2923.3;
s1 = 6.709;
h_f = 220;
h_fg = 2376.6;
s_f = 0.737;
s_fg = 7.296;
x2 = (s1-s_f)/s_fg;
print(x2)
h2 = h_f+x2*h_fg;
n_rankine = (h1-h2)/(h1-h_f);
print(n_rankine)
n_thermal = IP/(S/3600)/(h1-h_f);
n_relative = n_thermal/n_rankine;
print(n_relative)

# The answer may slightly vary due to rounding off values
