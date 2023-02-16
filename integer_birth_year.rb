# Ask for a person’s age.
# Using the Date class and the current year, calculate and display what year they were born in.
# 
# Ex:
# 
# Input:
#   80
# 
# Key output (assuming the current year is 2023): 
# "Wow, you were born in 1943. You're old!"

current_year = 2023

print "What is your age? "
age = gets.chomp.to_i
born_year = current_year - age
p "Wow, you were born in #{born_year}. You're old!"
