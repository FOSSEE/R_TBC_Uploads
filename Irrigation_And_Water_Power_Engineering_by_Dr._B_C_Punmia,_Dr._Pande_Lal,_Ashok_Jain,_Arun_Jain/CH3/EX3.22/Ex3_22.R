# page no: 90

GCA = 10000;
CCA = 0.75*GCA;
IR = 0.6;
IK = 0.3;
DuR = 2500;
DuK = 1000;
AR = IR*CCA;
AK = IK*CCA;
DR = AR/DuR;
DK = AK/DuK;
print(DK);
