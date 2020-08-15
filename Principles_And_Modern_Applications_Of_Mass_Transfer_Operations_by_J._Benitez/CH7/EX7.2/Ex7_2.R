#page:433
F = 50
S = 50
xcf = 0.6 
xbf = 0 
ycs = 0 
ybs = 1.0 

xcm = (F*xcf+S*ycs)/(F+S) 

xcr = 0.189 
xbr = 0.013 
yce = 0.334 
ybe = 0.648 
M = F+S
E = M*(xcm-xcr)/(yce-xcr)
R = M-E

cat(round(E,2),round(R,2))

cat("\n",xcr,xbr,yce,ybe)