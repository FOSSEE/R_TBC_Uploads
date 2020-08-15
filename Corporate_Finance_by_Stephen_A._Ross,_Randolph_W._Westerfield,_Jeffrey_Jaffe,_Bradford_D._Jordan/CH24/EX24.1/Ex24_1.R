#Page_No:753



value_of_platinum = 4200
firm_fiske = 1800


each_share_worth = value_of_platinum/2
net_vlaue_firm = value_of_platinum + firm_fiske
gain_on_exercise_of_call = each_share_worth - firm_fiske
gain_on_exercise_of_warrant = ((value_of_platinum + firm_fiske)/3) - firm_fiske

print(each_share_worth)
print(net_vlaue_firm)
print(gain_on_exercise_of_call)
print(gain_on_exercise_of_warrant)