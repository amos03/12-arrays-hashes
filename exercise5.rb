# Let's learn more about arrays! We've been iterating over arrays using my_array.each. This is okay, but sometimes there are more specific ways to iterate.

# Take a look at select. It allows you to filter down an array by some condition.

# Refactor the get_absent_dogs method from Exercise 4 to use the select method instead of each.

my_dogs = [
    {name: "Ralph", position: 5},
    {name: "Cindy", position: 8},
    {name: "Jade", position: 11},
    {name: "Spot", position: 12} 
]

def identify_absent_dogs (dogs_array)
absent_dogs = []
dogs_array.each do |dog|
    if dog[:position] > 10
        absent_dogs.push(dog[:name])
    end
end
return absent_dogs
end

p identify_absent_dogs(my_dogs)

my_dogs.select do |dog|
    if dog[:position]>10
        puts "Come back, #{dog[:name]}!"
    end
end


# Your dogs all see a squirrel and chase it. Increase their position values by 5 using Array.map!.

my_dogs.map! do |dog|
    dog[:position] = dog[:position]+5
   p dog 
end