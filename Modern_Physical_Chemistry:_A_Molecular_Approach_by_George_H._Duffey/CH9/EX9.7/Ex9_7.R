# Page No. 227

a_Zn <- 1
a_Cu <- 1
a_Zn_pos <- 0.100
a_Cu_pos <- 0.0100
n <- 2
E <- 1.1
R <- 8.314
T <- 298
F <- 96485

Q <- (a_Cu * a_Zn_pos) / (a_Zn * a_Cu_pos)
E_cell <- E - (((R * T) / (n * F)) * log(Q))

print(E_cell)