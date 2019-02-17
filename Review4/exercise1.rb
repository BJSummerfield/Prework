#Use a times loop to print out each person on separate lines with their alter egos. The result should be:
#Bruce Wayne, a.k.a. Batman
#Selina Kyle, a.k.a. Catwoman
#Barbara Gordon, a.k.a. Oracle
#Terry McGinnis, a.k.a. Batman Beyond

#people = [
  #["Bruce", "Wayne", "Batman"], 
  #["Selina", "Kyle", "Catwoman"], 
  #["Barbara", "Gordon", "Oracle"], 
  #["Terry", "McGinnis", "Batman Beyond"]
#]

people = [
  ["Bruce", "Wayne", "Batman"], 
  ["Selina", "Kyle", "Catwoman"], 
  ["Barbara", "Gordon", "Oracle"], 
  ["Terry", "McGinnis", "Batman Beyond"]
]

people.each do |person|
  first = person[0]
  last = person[1]
  hero = person[2]
  puts "#{first} #{last}, a.k.a. #{hero}"
end