# page no - 156


vm = 110
x = 1020
rl = 1000

Im = vm * sqrt(2) / x
sprintf("Im = %.1f mA", Im * 1000)

Idc = Im * 1000 / pi
sprintf("Idc = %.1f mA", Idc)


Ir = Im * 1000 / 2
sprintf("Irms = %.1f mA", Ir)

v = -(Im * rl / pi)
sprintf("Vdc = %.1f V", v)


p = Ir * x 
p
sprintf("Pi = %.2f W", p)

rl = 1
lr = ((vm * sqrt(2) / pi) - (Idc * rl)) / (Idc * rl)
sprintf("regulation = %.2f %%", lr * 100)

#"The answer provided in the textbook is wrong."