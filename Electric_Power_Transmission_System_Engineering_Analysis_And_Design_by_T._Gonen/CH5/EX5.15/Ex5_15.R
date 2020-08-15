# page no: 270

L = 50 ;
P_l_oh = 820 ;
P_l_g = 254 ;
cost_kwh = 0.10
lf_ann = 0.7 ;
plf_ann = 0.7 ;
h_yr = 365*24 ;
total_invest = 200000000 ;
Power_loss_OHline = P_l_oh * L ;
Power_loss_GILline = P_l_g * L ;
energy_loss_OH = Power_loss_OHline * h_yr ;
energy_loss_GIL = Power_loss_GILline * h_yr ;
energy_ann_OH = lf_ann * energy_loss_OH ;
energy_ann_GIL = lf_ann * energy_loss_GIL ;
cost_ann_OH = cost_kwh * energy_ann_OH ;
cost_ann_GIL = cost_kwh * energy_ann_GIL ;
P_loss_ann = cost_ann_OH - cost_ann_GIL ;
break_period = total_invest/P_loss_ann ;
print(Power_loss_OHline) ;
print(Power_loss_GILline) ;
print(energy_loss_OH) ;
print(energy_loss_GIL);
print(energy_ann_OH);
print(energy_ann_GIL);
print(cost_ann_OH);
print(cost_ann_GIL);
print(P_loss_ann);
print(break_period);
