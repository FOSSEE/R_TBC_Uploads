# page no: 619

A = 0.01
l = 1
VA = 3
VB = 3
alphagas = 0.29
alphaliquid = -1.3
x1 = 0.5
x2 = 0.5
deltaT = 50
Tavg = 298
Dgas = 0.3
Dliquid = 10^-5
deltaY = alphagas*x1*x2*deltaT/Tavg
deltaX = alphaliquid*x1*x2*deltaT/Tavg
Beta = (A/l)*((1/VA)+(1/VB))
BetaDgasinverse = 1/(Beta*Dgas)
BetaDliquidinverse = (1/(Beta*Dliquid))/(365*24*60*60)
print(deltaY)
print(deltaY)
print(BetaDgasinverse)
print(BetaDliquidinverse)
