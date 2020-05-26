# Page Number : 274

nH2 = 24;
nN2 = 0.5;
nCO = 5.9;
nH2S = 1.5;
nC2H4 = 0.1;
nC2H6 = 1;
nCH4 = 64;
nCO2 = 3.0;
nO2theoreq = 12+2.95+2.25+0.30+3.50+128;
nO2req = 1.4*nO2theoreq;
nair = nO2req/0.21;
nN2air = nair*(0.79);
nN2 = nN2+nN2air;
nO2 = nO2req-nO2theoreq;
nH2O = 24+0+0.2+3.0+128;
nCO2formed = 72.1;
nCO2 = nCO2+nCO2formed;
nSO2 = 1.5;
ntotal = nSO2+nCO2+nO2+nN2+nH2O;
mpSO2 = (nSO2/ntotal)*100;
mpCO2 = (nCO2/ntotal)*100;
mpO2 = (nO2/ntotal)*100;
mpN2 = (nN2/ntotal)*100;
mpH2O = (nH2O/ntotal)*100;
cat(nN2,nO2,nH2O,nCO2,nSO2);
cat(mpN2,mpO2,mpH2O,mpCO2,mpSO2);

# The answer may slightly vary due to rounding off values.
