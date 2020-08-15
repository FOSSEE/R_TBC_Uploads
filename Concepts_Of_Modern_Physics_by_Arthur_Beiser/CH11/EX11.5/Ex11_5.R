#(Pg no. 402)

M_Ca42 = 41.958622

M_neutron = 1.008665
M_Ca41 = 40.962278

M_proton = 1.007276
K_19 = 40.96237

M_neutron_plus_Ca41 = M_neutron + M_Ca41
M_proton_plus_K_19 = K_19 + M_proton

Eb_neutron =  (M_neutron_plus_Ca41 - M_Ca42) * 931.49
Eb_proton = (M_proton_plus_K_19 - M_Ca42) * 931.49

cat("a) Eb_neutron =", round(Eb_neutron, 2), "MeV\n")
cat("b) Eb_proton  =", round(Eb_proton, 2), "MeV\n")