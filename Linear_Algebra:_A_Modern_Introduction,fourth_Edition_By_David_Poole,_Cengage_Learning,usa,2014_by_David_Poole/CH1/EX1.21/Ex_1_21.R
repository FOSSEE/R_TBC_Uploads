# page no.24

u <- c(2, 1, -2)
v <- c(1, 1, 1)
u_norm <- sqrt(sum(u**2))
v_norm <- sqrt(sum(v**2))
mul <- 1/(u_norm*v_norm)
ans <- signif(acos(mul), digits = 4)
print(paste(ans,"radians"))