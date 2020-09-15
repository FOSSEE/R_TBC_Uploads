# page no: 503

library(complexplus)
library(rSymPy)
sympy("Y_11 = -2.2115*1j") ;
sympy("Y_12 = 0.2404*1j") ;
sympy("Y_21 = 0.2404*1j") ;
sympy("Y_22 = -2.0912*1j") ;
sympy("Y = Matrix([[Y_11, Y_12] ,[ Y_21, Y_22]])")
sympy("I_S1 = 2.3077*1j") ;
sympy("I_S2 = 1.9230*1j") ;
sympy("var('I_a1')") ;
sympy("var('I_a2')") ;
sympy("a = Y_12*I_S2 - Y_22*I_S1") ;
sympy("b = (Y_12+Y_22)*I_a1") ;
sympy("c = Y_12*I_S1 - Y_11*I_S2") ;
sympy("d = (Y_12 + Y_11)*I_a1") ;
sympy("det_y = Y.det()")
sympy("m1 = Matrix([[(1/det_y)]])")
sympy("m2= Matrix([[a-b],[(c+d)]])")
sympy("A = (Y_12+Y_22)*I_a2") ;
sympy("B = (Y_12 + Y_11)*I_a2") ;
sympy("m3 = Matrix([[(1/det_y)]])")
sympy("m4= Matrix([[A],[B]])")
sympy("V1 = m2*m1");
sympy("V2 = m4*m3") ;
