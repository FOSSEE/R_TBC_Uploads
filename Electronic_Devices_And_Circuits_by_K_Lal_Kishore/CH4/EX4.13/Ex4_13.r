# page no - 212

rs = 200
vz = 100
rz = 20
il = 50
iz = 0.01
ilmax = 100
izmin = 0.1 * ilmax

vl = vz + iz * rz
sprintf("V_L = %.1f V", vl)

v1 = vl + ((il / 1000) + iz) * rs
sprintf("V1 = %.1fV", v1)

vldash = vl + 1
izdash = (vldash - 100) / rz
sprintf("Increase in Iz = %.2f A", izdash)

it = (il / 1000) + izdash
vt = vldash + (rs * it)
sprintf("Total Current = %.1f A ", it)
sprintf("Total Voltage = %.1f V", vt)
sprintf("change in V1 =%.0fV", vt - v1)