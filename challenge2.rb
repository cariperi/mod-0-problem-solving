# CHALLENGE 2
# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Goal: given an array of strings with mixed cases, print out each string as a fully-lowercase word

# 1. Initialize a sample array with one or more strings that have a mix of character types.
# 2. Iterate over the array
# 3. For each string, convert it to all lower case values and print it

def print_lowercase(array)
    array.each do |string|
        p string.downcase
    end
end

sample_array = ["CaT", "DOG", "buNNy"]
print_lowercase(sample_array)
