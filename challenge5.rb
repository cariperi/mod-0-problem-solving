# CHALLENGE 5
# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# Goal: With a list of travel destinations stored in an array, print each destination alphabetically, embedded in a sentence.

# 1. Create a sample array with two or more travel destinations stored as strings.
# 2. Sort the array alphabetically, so that the travel destinations are listed in alphabetical order.
# 3. Iterate over the sorted array.
# 4. For each destination, print a sentence that includes the destination string.

def print_my_travel(array)
    array.sort.each { |string| p "The next place I want to go is #{string}." }
end

sample_array = ["New York", "Los Angeles", "Mexico", "Alabama"]
print_my_travel(sample_array)
