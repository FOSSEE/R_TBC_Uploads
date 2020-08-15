#(Pg no. 283)

R = 0.113
Mc = 1.99e-26
Mo = 2.66e-26

Mco_red = (Mc * Mo) / (Mc + Mo)
I = Mco_red * ((R * (10 ^ -9)) ^ 2)
J = 1
h_bar = 1.054e-34
E_J1 = (J * (J + 1) * (h_bar ^ 2)) / (2 * I)
e = 1.6e-19
E_J1_eV = E_J1 / e
E_J1_eV = formatC(E_J1_eV, format = "e", digits = 2)

W_J1 = sqrt(2 * E_J1 / I)
W_J1 = formatC(W_J1, format = "e", digits = 2)
  
cat("a) E_J1 = ", E_J1_eV, "eV\n")
cat("b) W_J1 = ", W_J1, "rad/sec\n")

#The answer provided in the textbook is wrong