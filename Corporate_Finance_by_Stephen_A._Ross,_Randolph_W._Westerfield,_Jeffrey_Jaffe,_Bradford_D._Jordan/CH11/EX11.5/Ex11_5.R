#Page_No:365


aardvark_enterprises_beta = 1.5
zebra_enterprises_beta  = 0.7
risk_free_rate = 3
diff_return_risk_free_rate = 8

expected_return_aardvark = risk_free_rate + aardvark_enterprises_beta * diff_return_risk_free_rate
expected_return_zebra =  risk_free_rate + zebra_enterprises_beta * diff_return_risk_free_rate

print(expected_return_aardvark)
print(expected_return_zebra)
