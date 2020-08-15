# page no - 176

veb = 0.2
hfe = 49
vz = 6.3
i = 5 * 10 ^ -3
vi = 8

y = veb + vz
sprintf("V0=%.1f V",
        y)

r1 = (vi - vz) / i
sprintf("R1=%.0f Ohm", r1)

k = veb / vz
sprintf("Iz=%f A", k)
ibmax = k - i
it = ibmax * (1 + hfe)
sprintf("Total current range = %.2f A", it)

pd = y * it
sprintf("Pd=%.1f W", pd)

rs = (vi - y) / it
pdr = it ^ 2 * rs
sprintf("Rs=%.2f ohm , P = %.0fw", rs , ceiling(pdr))
        