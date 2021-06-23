def print_list
grocery_list = ["tomatoes", "apples", "peaches", "oranges", "salmon", "bread", "chicken thighs", "potatoes", "milk"]
puts "My Grocery List"
grocery_list.each do |grocery_item|
    puts "* #{grocery_item}"
end
end

print_list

