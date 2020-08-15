# Page No :  92
r = 0.01;
lg = 10^-3;
Rm = (30/2)*10^-2;
ur = 800;
ur2 = 1;
N = 250;
phi = 20000*10^-8;
u0 = 4*pi*10^-7;
a = pi*(r)^2;
leakage_factor = 1.1
Reluctance_of_air_gap = (lg/(u0*ur2*a));
li = (pi*(2*r)-(lg));
Reluctance_of_iron_path = ((pi*0.3)-(lg))/(4*pi*10^-7*800*a);
total_reluctance = Reluctance_of_air_gap+Reluctance_of_iron_path;
MMF = phi*total_reluctance;
current_required = (MMF)/(N);
print(current_required);
MMF_of_airgap = phi*Reluctance_of_air_gap;
Total_flux_in_ironpath = leakage_factor*phi;
MMF_of_ironpath = Total_flux_in_ironpath*Reluctance_of_iron_path;
Total_MMF = MMF_of_ironpath+MMF_of_airgap;
current_required2 = Total_MMF/(N);
print(current_required2);
