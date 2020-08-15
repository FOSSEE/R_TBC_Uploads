#Ex17_4 Page:327
n = 6
p = 6
M = 12
E = 931.5

mn = n * 1.008665
mp = p * 1.007825
m = mp + mn
md = m - M
BE = md * E
be = BE / 12

print (round(BE, 2))
print (round(be, 2))