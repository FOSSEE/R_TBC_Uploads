# page no: 142

heatEngineEffi= 32/100;
COP= 5;
Q1byWnet= 1/heatEngineEffi;
Q2byWnet= (1-heatEngineEffi)*Q1byWnet;
Q4byWnet= COP;
ratio= (Q2byWnet+Q4byWnet)/Q1byWnet;
print(ratio)
