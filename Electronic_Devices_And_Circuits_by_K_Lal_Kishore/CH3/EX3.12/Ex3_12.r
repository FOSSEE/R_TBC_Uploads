# page no - 173


vm = 25
vp = 35.4
vdc = 2 * vp / pi
vrms = sqrt(vm ^ 2 - vdc ^ 2)

rl = 25
im = vp / rl
idc = 2 * im / pi
irms = sqrt(1 - idc ^ 2)
sprintf("Vdc=%.1f V , Vrms=%.2f V , Im=%.2f A , Idc=%.2f A , Irms=%.3f A",
        vdc,
        vrms,
        im,
        idc,
        irms)

#"The answer may slightly vary due to rounding off values."