# page no - 245

idss = 5 * 10 ^ -3
vp = -5
rs = 5000
rl = 2
vdd = 10

vgs = (-11 + sqrt(121 - 100)) / 2
id = idss * (1 - (vgs / vp)) ^ 2
x = id * rl * 1000
y = id * rs
vds = vdd - x - y
sprintf("Vgs = %.2fV , Id = %.2f mA , Vds = %.1f V ",
        vgs,
        id * 1000,
        vds)

#"The answer may slightly vary due to rounding off values."