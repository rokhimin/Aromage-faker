company = Faker::Company.name
position = Faker::Job.position
skill = Faker::Job.key_skill
min_edu = Faker::Job.education_level
email = "hrd@#{company.delete(" \t\r\n,").downcase}.com"

puts "#{company} need #{position}"
puts "Skill : #{skill}"
puts "Minimal Education : #{min_edu}"
puts "send your CV to #{email}"
