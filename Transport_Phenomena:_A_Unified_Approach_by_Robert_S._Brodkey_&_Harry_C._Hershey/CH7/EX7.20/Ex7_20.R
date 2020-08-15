# Page Number : 318

P = 749/760;
T = 21+273.15;
poak = 38*(1/62.4);
pbrass = 534/62.4;
m_brass = 6.7348;
pair = 0.001184;
m_oak = m_brass*((1-(pair/pbrass))/(1-(pair/poak)));
print(m_oak);
