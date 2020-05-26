# page no - 352


hic = 1100
hrc = 1
hfc = -51
hoc = 25 * 10 ^ -6
Rl = 10 ^ 4
Rs = Rl
Ai = -hfc / (1 + (hoc * Rl))
Ri = (hic + hrc * Ai * Rl) / 1000
Av = Ai * Rl / Ri
Avs = Av * Ri / Ri
R0 = 1 / (hoc - (hfc * hrc / (hic + Rs)))
sprintf(
  "Ai=%.1f , Ri=%.1f k-Ohm , Av=%.3f , Avs=%.3f , R0=%.0f om",
  Ai,
  Ri,
  Av * 10 ^ -3,
  Avs * 10 ^ -3,
  ceiling(R0)
)
