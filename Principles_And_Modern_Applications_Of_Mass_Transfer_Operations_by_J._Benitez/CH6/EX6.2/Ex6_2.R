#page:326
T = 373
P = 101.3
Pa = 182.7
Pb = 73.3
Pc= 26.7
Zfa = 0.5 
Zfb = 0.25 
Zfc = 0.25 

ma = Pa/P 
mb = Pb/P 
mc = Pc/P 

F = function(e){
  f1 = e[1]+e[2]-1 
f2 = e[2]/e[1] + (e[3]-Zfa)/(e[4]-Zfa) 
f3 = e[3]-ma*e[4] 
f4 = e[5]-mb*e[6] 
f5 = 1-e[3]-e[5] -mc*(1-e[4]-e[6]) 
f6 = e[2]/e[1] + (e[5]-Zfb)/(e[6]-Zfb) 

  return(c(f1,f2,f3,f4,f5,f6))
}

require(pracma)
e = c(0.326,0.674,0.719,0.408,0.198,0.272) 
y = c(fsolve(F,e)$x) 
D = y[1] 
W = y[2] 
Yad = y[3] 
Xaw = y[4] 
Ybd = y[5] 
Xbw = y[6] 
Ycd = 1-Yad-Ybd
Xcw = 1-Xaw-Xbw 

cat(round(D,3),round(W,3),"\n")
cat(round(Yad,3),round(Ybd,3),round(Ycd,3),"\n")
cat(round(Xaw,3),round(Xbw,3),round(Xcw,3))
