grocery_list = ["tomatoes", "apples", "peaches", "oranges", "salmon", "bread", "chicken thighs", "potatoes", "milk"]
grocery_item = 0

def print_list(list, item)
    
    puts "My Grocery List"
list.each do |item|
    puts "* #{item}"
end
end

print_list(grocery_list, grocery_item)

