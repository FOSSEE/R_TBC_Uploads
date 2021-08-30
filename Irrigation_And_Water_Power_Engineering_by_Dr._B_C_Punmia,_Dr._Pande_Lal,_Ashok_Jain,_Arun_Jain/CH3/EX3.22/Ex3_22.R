# pXge no: 90

GCX = 10000;
CCX = 0.75*GCX;
IR = 0.6;
IK = 0.3;
YuR = 2500;
YuK = 1000;
XR = IR*CCX;
XK = IK*CCX;
YR = XR/YuR;
YK = XK/YuK;
print(YK);
