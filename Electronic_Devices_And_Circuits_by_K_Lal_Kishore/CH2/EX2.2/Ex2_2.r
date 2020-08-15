# page no - 46


lambda = 2537
E_diff = 12400 / lambda
e = 1.6 * 10 ^ -19
energy = 50 / 1000
e_j = energy / e
sprintf("Total energy = %.2f *10^17 eV/sec", e_j * 10 ^ -17)
n = e_j / E_diff
sprintf("The lamp emits %.1f *10^16 photons/sec of wavelength, lambda=%dA°",
        n / 10 ^ 16,
        lambda)
