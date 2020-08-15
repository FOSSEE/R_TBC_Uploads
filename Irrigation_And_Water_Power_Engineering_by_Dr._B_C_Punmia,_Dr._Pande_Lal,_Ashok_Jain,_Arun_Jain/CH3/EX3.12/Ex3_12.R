# page no: 65

CA = 2600;
IS = 20;
IR = 40;
DuS = 750;
DuR = 1800;
PK = 1.2;
AS = CA*IS/100;
AR = CA*IR/100;
DS = AS/DuS;
DR = AR/DuR;
DT = DS+DR;
DD = PK*DT-0.005333+0.01;
DR = round(DR*1000)/1000;
DT = round(DT*1000)/1000;
print(DR);
print(DT);
print(DD);
