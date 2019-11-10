name = Faker::Name.name
address = Faker::Address.full_address
email = "#{name.delete(" \t\r\n")}@gmail.com"
work = Faker::Company.name

puts "Name : #{name}"
puts "Address : #{address}"
puts "Email : #{email}"
puts "Work at : #{work}"
