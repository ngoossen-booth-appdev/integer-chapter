# If you divide the number of days in a regular year by the number of days in a week, what's the remainder?
# 
# Your output should be a number; for example,
# 
# 4

days_in_a_regular_year=365
number_of_weeks_in_a_year=52
remainder = days_in_a_regular_year.to_i % number_of_weeks_in_a_year.to_i
p remainder