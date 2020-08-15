# page no - 126

V1 = 200
Vd = 50
I = 40 * 10 ^ -3
I1 = 40

R = (V1 - Vd) / I
I0 = 5
Imax = I1 - I0
sprintf("R=%.0f Ohm ,  I0 = %.0f mA , Imax = %.0f mA",
        R,
        I0,
        Imax)

Il = 25
Vmin = Vd + (Il + I0) * 0.001 * R

Vmax = Vd + (Il + I * 1000) * 0.001 * R
sprintf("Vmin=%.1fV , Vmax=%.1fV",
        Vmin,
        Vmax)
