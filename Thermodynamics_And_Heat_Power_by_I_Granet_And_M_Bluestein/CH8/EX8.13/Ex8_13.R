# page no. 398

W1 = ((1*(280.06-250.24)))/(1228-298.61);
print(W1);
W2 = ((1*250.24)-(W1*268.61)-69.74+(W1*69.74))/(1168-69.74);
print(W2);
workoutput = (1*(1505-1228))+((1-W1)*(1228-1168))+((1-W1-W2)*(1168-922));
print(workoutput);
heatinput = 1505-280.06;
print(heatinput);
n = workoutput/heatinput;
print(n*100);
