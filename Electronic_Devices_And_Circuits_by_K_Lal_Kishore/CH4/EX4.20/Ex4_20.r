# page no - 241

vdd = 30
rl = 4.7
vd = 20
id = (vdd - vd) / rl
sprintf("Id = %.1f mA", id)
del_id = 1 / rl
sprintf("Delta_Id = ± %.1f mA . Id(min) = %.1f mA , Id(max) = %.1f mA" ,
       del_id,
       id - del_id,
       id + del_id)

delv = vdd - vd
deli = 2.5
rs = delv / (deli)
sprintf("Rs = %d K-Ohm", rs)
