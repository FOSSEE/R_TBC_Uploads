# page no: 281

y = 1.4;
cv = 0.718;
m = 1;
T1 = 290;
n = 1.3;
r = 16;
y = 1.4;
T2 = T1*(r)^(n-1);
T = c(T1, 300, 310, 320, 330, 340, 350, 360, 370, 380, 390, 400, 410, 420, 430, 440, 450, 460, 470, 480, 490, 500, 510, 520, 530, 540, 550, 560, 570, 580, 590, 600, 610, 620, 630, 640, 650, 660, T2);
f = function(T) return((y-n)*cv/(1-n)/10^3*log(T));
s = c(f(T1), f(300), f(310), f(320), f(330), f(340), f(350), f(360), f(370), f(380), f(390), f(400), f(410), f(420), f(430), f(440), f(450), f(460), f(470), f(480), f(490) ,f(500) ,f(510) ,f(520), f(530) ,f(540) ,f(550) ,f(560) ,f(570) ,f(580), f(590), f(600), f(610) ,f(620), f(630) ,f(640) ,f(650) ,f(660) ,f(T2));
plot(s,T, type='l')
T = c(0, T2);
s = c(f(T2), f(T2));
lines(s,T,type='o')
T = c(0, T1);
s = c(f(T1), f(T1));
lines(s,T,type='o')
T = c(T1, T2);
s = c(f(T1), f(T2));
lines(s,T,type='o')
dS = cv*((n-y)/(n-1))*log(T2/T1);
print(dS)
Q = cv*((y-n)/(n-1))*(T1-T2);
Tmean  =  (T1+T2)/2;
dS_app = Q/Tmean;
error = ((-dS) - (-dS_app))/(-dS) * 100;
print(error)
