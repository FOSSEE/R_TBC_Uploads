# page no - 167

Vdc = 25
Idc = 0.1
R = Vdc / Idc

Vc = Vdc + 37.5

vm = Vc + (Idc / (4 * 50))
vrms = vm / sqrt(2)
vrms = 60
sprintf(
  "Vrms=%.0f V , PIV = 2Vm = %.1f",
  vrms,
  169.2
)
