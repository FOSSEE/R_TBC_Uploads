# page no: 478

m_water = 60000;
c = 4.186;
t1 = 30;
t2 = 35;
Q = m_water*c*(t2-t1);
h1 = 76.5;
W1 = 0.016;
h2 = 92.5;
W2 = 0.0246;
m_air = Q/(h2-h1);
A = m_air/10;
print(A)
B = m_air*(W2-W1);
print(B)

# The answer may slightly vary due to rounding off values
