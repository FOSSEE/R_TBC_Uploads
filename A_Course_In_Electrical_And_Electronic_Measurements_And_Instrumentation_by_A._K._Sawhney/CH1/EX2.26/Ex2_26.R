#book-page:30

Eo = 20
Zs = 0.5+1i
Zt = 1.5+4i
Zo = Zs + Zt
Zl = Conj(Zo)
P_max = Eo^2/(4*Re(Zl))
print(paste(P_max,'W'))

il = Eo/(Zo+Zl)
P_s = Re(il^2*Zs)
print(paste(P_s,'W'))

P_t = Re(il^2*Zt)
print(paste(P_t,'W'))

print(paste(P_max/(P_max+P_s+P_t)*100,'%'))