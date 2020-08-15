# page no - 165

vrpp = 0.8
vrms = vrpp / (2 * sqrt(3))
vrms = floor(vrms * 10)
vrms = vrms / 10
vm = 8.8
vdc = vm - vrpp / 2
gam = vrms / vdc
sprintf(" gamma = %.2f%%", gam * 100)
r = 100
f = 60
c = 1050 * 10 ^ -6
tgam = 1 / (4 * (sqrt(3 * c * r * f)))
sprintf("gamma = %.2f%%", tgam * 100)
Vdc = (4 * f * r * c * vm) / (1 + 4 * f * r * c)
sprintf("Vdc = %.2f V", Vdc)
