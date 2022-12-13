# CHALLENGE 3
# Given an array of strings, return only the words that begin with the letter "t".

# Goal: Create a sample array with two or more string values, and return the words that start with a "t" value.

# Question: Does this include returning words that begin with a capital letter "T"? For the purpose of this assignment, I'm assuming it does!

# 1. Set up a sample array with string values
# 2. Iterate over the array
# 3. For each string, check to see if it begins with a "t" or "T"
# 4. If this condition is met, return the given string.

def return_t_words(array)
    result = []
    array.each do |string|
        result << string if string[0] == "t" || string[0] == "T"
    end
    result
end 

sample_array = ["turtle", "Tomato", "egg"]
p return_t_words(sample_array)
