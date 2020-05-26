# page no: 313

T1 = 1000;
T2 = 500;
T0 = 300;
Q = 7200;
dS_source = -Q/T1;
dS_system = Q/T2;
dS_net = dS_source+dS_system;
print(dS_net)
AE_source = (T1-T0)*(-dS_source);
AE_system = (T2-T0)*dS_system;
dAE = AE_source - AE_system;
print(dAE)
