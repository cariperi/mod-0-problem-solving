# CHALLENGE 4
# Start with an array of strings. Print only the words that include the letter combination "ing".

# Goal: Given an array with one or more strings, print each word that has "ing" in it.

# 1. Create a sample array with one or more strings.
# 2. Iterate over the array.
# 3. Check each word to see if it includes "ing"
# 4. If it does include "ing", print the word.

def check_for_ing(array)
    array.find_all { |string| string.include?("ing") }
end

sample_array = ["walking", "ingersoll", "random"]
p check_for_ing(sample_array)
