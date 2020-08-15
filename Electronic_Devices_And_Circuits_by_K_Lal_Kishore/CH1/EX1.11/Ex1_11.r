# page no-33

l = 2
D = 18
s = 0.5


va1 = 500
ds1 = l * D / (2 * s * va1)

va2 = 1000
ds2 = l * D / (2 * s * va2)

va3 = 1500
ds3 = l * D / (2 * s * va3)
sprintf("Va = %dV , S_E = %.3f cm/V", va1, ds1)
sprintf("va = %dv , S_E = %.3f cm/v", va2, ds2)
sprintf("va = %dv , S_E = %.3f cm/v", va3, ds3)