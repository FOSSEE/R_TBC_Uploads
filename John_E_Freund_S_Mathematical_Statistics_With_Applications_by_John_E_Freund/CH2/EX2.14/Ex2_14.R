# page number = 35
clean_teeth=0.44
cavity=0.24
extracted= 0.21
clean_filled=0.08
cleaned_extracted=0.11
filled_extracted=0.07
cleaned_filled_extracted=0.03
atleast_one_case= clean_teeth+cavity+extracted-clean_filled-cleaned_extracted-filled_extracted+cleaned_filled_extracted
print(atleast_one_case)


