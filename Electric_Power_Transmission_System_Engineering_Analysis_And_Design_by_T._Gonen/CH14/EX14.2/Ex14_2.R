#page no: 791

Xpu = 12/100 ;
KvbHV = 345 ;
KvbLV = 34.5 ;
MVA_B = 20 ;
Xpu = 12/100 ;
Z_B_HV = (KvbHV)^2/MVA_B ;
Z_B_LV = (KvbLV)^2/MVA_B ;
XHV = Xpu * Z_B_HV ;
XLV = Xpu * Z_B_LV ;
n = (KvbHV/sqrt(3))/(KvbLV/sqrt(3)) ;
XLV1 = XHV/n^2 ;
print(Xpu) ;
print(Z_B_HV) ;
print(Z_B_LV) ;
print(XHV) ;
print(XLV) ;
print(XLV1) ;
