my_dogs = [
    {name: "Ralph", position: 5},
    {name: "Cindy", position: 8},
    {name: "Jade", position: 11},
    {name: "Spot", position: 12} 
]

def get_absent_dogs (dogs_array)
    absent_dogs=[]
    dogs_array.each do |dog|
        if dog[:position] > 10
            absent_dogs.push(dog[:name])
        end
    end
p "The missings dogs are #{absent_dogs}"

end

get_absent_dogs (my_dogs)
puts "------------------------------------------------"

puts "Calling the neighbor's missing dogs:"
neighbor_dogs = [
    {name: "Kelev", position: 5},
    {name: "Chatul", position: 8},
    {name: "Kof", position: 11},
    {name: "Dov", position: 12} 
] 

# calling absent dogs function

def call_absent_dogs (dogs_array)
    dogs_array.each do |dog|
        if dog[:position] > 10
            puts "Come back, #{dog[:name]}!"
        end
end
end

call_absent_dogs (neighbor_dogs)