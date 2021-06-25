# Let's learn more about arrays! We've been iterating over arrays using my_array.each. This is okay, but sometimes there are more specific ways to iterate.

# Take a look at select. It allows you to filter down an array by some condition.

# Refactor the get_absent_dogs method from Exercise 4 to use the select method instead of each.

my_dogs = [
    {name: "Ralph", position: 5},
    {name: "Cindy", position: 8},
    {name: "Jade", position: 11},
    {name: "Spot", position: 12} 
]

# def get_absent_dogs (dogs_array)
#     dogs_array.select do |v| v>10
# end
# end

# get_absent_dogs(my_dogs)

#not working because of the hash inside the array - think about this later


# Your dogs all see a squirrel and chase it. Increase their position values by 5 using Array.map!.


my_dogs.each do |dog|
        dog[:position]=dog[:position]+5| 
end

# def chase_squirrel (dogs_array)