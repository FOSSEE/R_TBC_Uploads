# Page No :  210
Z = 3-((1i)*4);
Vl = 400;
Vp = Vl/(sqrt(3));
Ip = Vp/abs(Z);
Il = Ip;
power_factor = cos(atan(Im(Z)/Re(Z)));
power_consumed = sqrt(3)*Vl*Il*power_factor;
cat(power_consumed,power_factor);

# The answer may slightly vary due to rounding off values.