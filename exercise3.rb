students = {cohort1: 34, 
cohort2: 42,
cohort3: 22}

key_cohort = nil
value_students= nil

def output_hash_roster (hash_roster, k, v)
hash_roster.each do |k, v|
    puts "#{k}: #{v} students"
end
end

output_hash_roster(students, key_cohort, value_students)

puts "Adding another cohort"
students[:cohort4]=43

puts "Display all keys in hash:"
puts students.keys

puts "Each cohort has been expanded by 5%."

students.each do |k,v|
    students[k]=(v*1.05).round
end

output_hash_roster(students, key_cohort, value_students)

puts "Deleting the second cohort"
students.delete(:cohort2)

output_hash_roster(students, key_cohort, value_students)

total = 0
students.each do |k,v|
    total = total + v
end
puts "The total number of students is #{total}."
