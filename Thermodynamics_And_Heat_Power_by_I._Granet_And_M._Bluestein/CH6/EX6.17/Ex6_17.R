# page no. 261

cp=0.24;
p2=15;
p1=100;
T2=460+0;
T1=460+100;
J=778;
R=1545/29;

k=(cp*J)/((cp*J)-R);
print(k);

cv=cp/k;
print(cv);
v2byv1=(T2*p1)/(T1*p2);
deltas=(cv*log(p2/p1))+(cp*log(v2byv1));
print(deltas);

