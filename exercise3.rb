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