#array is contact_data, hash is contacts
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data [0][0]
contacts["Joe Smith"][:address] = contact_data [0][1]
contacts ["Joe Smith"][:phone] = contact_data [0][2]
contacts ["Sally Johnson"][:email]=contact_data[1][0]
contacts ["Sally Johnson"][:address]=contact_data[1][1]
contacts ["Sally Johnson"][:phone]=contact_data[1][2]

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone is: #{contacts["Sally Johnson"][:phone]}"

contact2_data = [["joe2@email.com", "123 Main2 st.", "555-123-2222"],
["sally2@email.com", "404 Not Found 2Dr.", "123-234-2222"]]

contacts2 = {"Joe2 Smith" => {}, "Sally2 Johnson" => {}}

fields = [:email, :address, :phone]

contacts2.each do |name,hash|
  fields.each do |field|
    hash[field] = contact2_data.shift
  end
end
p contacts2