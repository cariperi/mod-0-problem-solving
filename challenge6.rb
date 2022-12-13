# CHALLENGE 6
# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# Goal: For a given string, capitalize the first letter of each word, and print out the new updated string.
# Question: Is there always one space between each word in the sentence? For the purpose of this exercise, I'm assuming YES.

# 1. Break up the string along the spaces into an array of substrings, with one string for each seperate word.
# 2. Iterate over the array.
# 3. For each substring word, capitalize the word / string. Make the change permanent in the array.
# 4. Join the substrings in the array back together into a single string, with spaces in between.
# 5. Print the resulting final string.

def capitalize_words(string)
    result = string.split(" ").map { |word| word.capitalize }
    result.join(" ")
end

sample_string = "Turing is the best"
p capitalize_words(sample_string)
