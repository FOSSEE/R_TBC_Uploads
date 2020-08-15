# page no - 58



h = 6.63 * 10 ^ -34
e = 1.6 * 10 ^ -19
c = 3 * 10 ^ 8
v = 0.55
l = 5500 * 10 ^ -10
fi = (h * c) / (l * e)
fi = fi - v
sprintf(" fi=%.2f Volts", fi)

l0 = 12400 / fi
sprintf("Threshold Wavelength = %.0f A°", l0)
