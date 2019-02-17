#Start with the array of hashes:
people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]
#Use a "times" loop to give each person an email address that consists of their first name + last name @ gmail.com.
people.each do |person|
  first = person["first_name"].downcase
  last = person["last_name"].downcase
  person["email"] = "#{first}#{last}@gmail.com"
  puts person["email"]
end

