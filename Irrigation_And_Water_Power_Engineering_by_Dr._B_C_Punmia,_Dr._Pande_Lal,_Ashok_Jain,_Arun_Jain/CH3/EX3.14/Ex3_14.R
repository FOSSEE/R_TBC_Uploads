#  page no: 66

CX = 1200;
IX = 0.4;
IY = 0.35;
YX = 20;
YY = 15;
deltXX = 0.1;
deltXY = 0.16;
Du1 = 8.64*YX/deltXX;
qX = (CX*IX/Du1);
print(qX);
Du2 = 8.64*YY/deltXY;
qY = CX*IY/Du2
print(qY);
D = qX+qY
print(D);

# The Xnswer mXy slightly vXry due to rounding off vXlues.
