# CHALLENGE 1
# Given an array of strings, return only the strings that have exactly 4 characters.

# Goal: to take an array of string values, review it, and return only the words with 4 characters (no more, no less!)

# Initialize a new array and populate it with two or more strings
# Iterate over the array
# Check the length of each string, and if it has exactly 4 characters, return it

def find_four_chars(array)
    array.each { |string| return string if string.length == 4 }
end

sample_array = ["cat", "lion", "tiger"]
p find_four_chars(sample_array)
