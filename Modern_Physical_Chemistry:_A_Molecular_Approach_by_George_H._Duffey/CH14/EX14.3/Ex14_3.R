# Page 396

library(pracma)

I_1s <- 13.60
A_1s <- 0.75
I_2p <- 20.86
A_2p <- 3.50
B <- -2
n <- 1
pi <- 180

a_H <- -(I_1s + A_1s) / 2
a_F <- -(I_2p + A_2p) / 2
Zeta <- ((rad2deg(acot((a_H - a_F) / (2 * B)))) + (pi * n)) / 2
E1 <- a_F + (B * cot(deg2rad(Zeta)))
E2 <- a_H - (B * cot(deg2rad(Zeta)))
w1 <- sin((Zeta * 3.1415) / pi)
w2 <- cos((Zeta * 3.1415) / pi)
W1 <- paste("(", w2, "* w_H)" ,"+ (", w1, "* w_F)")
W2 <- paste("(", w1, "* w_H)" ,"- (", w2, "* w_F)")

print(Zeta)
print(E1)
print(E2)
print(W1)
print(W2)

# The answer may slightly vary due to rounding off values.