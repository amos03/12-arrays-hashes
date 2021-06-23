grocery_list = ["tomatoes", "apples", "peaches", "oranges", "salmon", "bread", "chicken thighs", "potatoes", "milk"]
grocery_item = 0

def print_list(list, item)
puts "==========================="    
    puts "My Grocery List"
list.each do |item|
    puts "* #{item}"
end
puts "==========================="
end

print_list(grocery_list, grocery_item)

puts "Adding rice to list"

grocery_list << "rice"

print_list(grocery_list, grocery_item)

puts "There are #{grocery_list.length} items in your list."



#method to check if an item is in a given array
def locate_item(list, item)
if list.include?("#{item}")
    puts "You need to pick up #{item}."
else
    puts "You don't need to pick up #{item} today."
end
end

#call method using bananas
locate_item(grocery_list, "bananas")

#display second item in list

puts "The second item on your list is #{grocery_list[1]}."
