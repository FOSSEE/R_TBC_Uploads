#page no: 792

Xpu = 12/100 ;
Kvb_HV = 345 ;
Kvb_LV = 34.5 ;
MVA_B = 20 ;
n = ( Kvb_HV/sqrt(3) )/Kvb_LV ;
ZB_HV = (Kvb_HV)^2/MVA_B ;
XHV = Xpu * ZB_HV ;
XLV = XHV/(n^2) ;
Zdt = XLV ;
ZY = Zdt/3 ;
ZB_LV = Kvb_LV^2/MVA_B ;
Xpu1 = ZY/ZB_LV ;
n1 = Kvb_HV/Kvb_LV ;
XLV1 = XHV/(n1^2) ;
Xpu2 = XLV1/ZB_LV ;
print(XLV) ;
print(Xpu1) ;
print(Xpu2) ;
