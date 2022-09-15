#Page 10

total_letters = 26

ways_letter_sample = total_letters^3

total_numbers = 10

ways_number_sample = total_numbers^3

total_plates = ways_letter_sample * ways_number_sample

print(total_plates)

letter_chosing = choose(total_letters,3)*factorial(3)

number_chosing = choose(total_numbers,3)*factorial(3)

chosing_without_replace = letter_chosing * number_chosing
print(chosing_without_replace)

prob_no_duplicate = round(chosing_without_replace / total_plates,2)

print(prob_no_duplicate)