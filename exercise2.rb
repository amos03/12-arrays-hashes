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
