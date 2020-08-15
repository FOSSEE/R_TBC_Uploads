# page no: 319

l = 200
d = 60
Lf = 300
Kx = 2.2*10^-3
A = pi*60*60/4
L = Lf/A
ratio = 1/(exp((l*Kx)/L))
percentage = (1-ratio)*100
print(percentage)
