# Page No :  61
RAC = 10;
RCD = 10;
RCF = 50;
RDH = 50;
RDF = 30;
RHF = 10;
RCF1 = ((RCD*RDF)+(RDF*RDH)+(RDH*RCD))/(RDH);
RFH = ((RCD*RDF)+(RDF*RDH)+(RDH*RCD))/(RCD);
RHC = ((RCD*RDF)+(RDF*RDH)+(RDH*RCD))/(RDF);
RCF2 = (RCF*RCF1)/(RCF+RCF1);
RCF = RCF2;
RHF1 = (RHF*RFH)/(RHF+RFH);
RHF = RHF1;
RAB = (RAC)+(RHC*(RCF+RHF))/(RHC+RCF+RHF);
print(RAB);

#  The answer provided in the textbook is wrong.

