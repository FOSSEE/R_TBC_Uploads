#Ex19_3 Page:373

mn = 1.008665
mu = 235.043924
mBa = 140.91440
mKr = 91.92630
E = 931.5

mr = mn + mu
mp = mBa + mKr + (3 * mn)
md = mr - mp
E = md * E

print (round(E, 1))