# Page Number : 105

ro = 0.5;
ro = 0.0127;
Tg = 2*10^7;
Tw = 30;
km = 17.3;
y <- function(r){
  r = Tw+(Tg/(4*km))*(ro^2-r^2);
}
print(y(0))
print(y(0.0127));
