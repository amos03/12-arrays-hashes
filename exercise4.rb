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
puts absent_dogs

absent_dogs.each do |absent_dog|
    puts "Come back, #{absent_dog}!"
end

end

get_absent_dogs (my_dogs)
