# Introduction to Programming, Exercises 7 through 17

#12
contact_data =  [["joe@email.com", "123 Main st.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts =      {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email]       = contact_data[0][0]
contacts["Joe Smith"][:address]     = contact_data[0][1]
contacts["Joe Smith"][:phone]       = contact_data[0][2]
contacts["Sally Johnson"][:email]   = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone]   = contact_data[1][2]

#13
puts "Joes email is #{contacts["Joe Smith"][:email]}"
puts "Sally's number is #{contacts["Sally Johnson"][:phone]}"

#14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts =      {"Joe Smith" => {}, "Sally Johnson" => {}}

fields =        [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts contacts

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr = arr.delete_if {|element| element.start_with?("s") }

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr = arr = arr.delete_if {|element| element.start_with?("s", "w") }

#16
a =     ['white snow', 'winter wonderland', 'melting ice',
        'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|element| element.split(" ") }.flatten

#17
#This program will output "These hashes are the same!"
