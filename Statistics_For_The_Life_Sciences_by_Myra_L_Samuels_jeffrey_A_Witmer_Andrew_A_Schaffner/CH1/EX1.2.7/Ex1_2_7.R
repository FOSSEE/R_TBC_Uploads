# Page no 20 
treatment_group <- c(33, 30, 35, 31, 32)  
control_group <- c(30, 32, 34, 29, 31)     
t_test_result <- t.test(treatment_group, control_group)
print(t_test_result)
