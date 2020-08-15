# Page Number : 315

at = 0.049;
aw = 15.5;
g = 32.174;
gc = 32.174;
sg = 13.45;
p = 62.4;
pm = sg*p;
deltaz_waterleg = 45.2213;
deltazt = 70;
deltazw = deltazt*(at/aw);
deltaz = deltazt+deltazw;
deltap_Hg = -pm*(g/gc)*(deltaz/(2.54*12));
print(deltap_Hg);
deltazw = 45.2213;
deltap_tap = deltap_Hg+p*(g/gc)*(deltazw/(12*2.54));
print(deltap_tap);
