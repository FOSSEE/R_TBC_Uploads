# page no. 603

library(MASS)
U = 40;
Roil = 0.005;
Rwater = 0.001;
Rcleanunit = ginv(U)[1];
Roverall = Roil+Rwater+Rcleanunit;
Uoverall = ginv(Roverall)[1];
A = 569*(U/Uoverall);
print(A);
