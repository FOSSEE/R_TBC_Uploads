# page no: 270

L = 50 ;
PlO = 820 ;
PLG = 254 ;
Ck = 0.10
Lan = 0.7 ;
pLan = 0.7 ;
Hy = 365*24 ;
Ti = 200000000 ;
Plo = PlO * L ;
plg = PLG * L ; 
Elo = Plo * Hy ;
Elg =  plg * Hy ;
Eao = Lan * Elo ;
Eag = Lan * Elg ;
Cao = Ck * Eao ;
Cag = Ck * Eag ;
P_loss_ann = Cao - Cag ;
break_period = Ti/P_loss_ann ;
print(Plo) ;
print( plg) ;
print(Elo) ;
print(Elg);
print(Eao);
print(Eag);
print(Cao); 
print(Cag);
print(P_loss_ann);
print(break_period);
