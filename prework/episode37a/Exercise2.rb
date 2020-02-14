people = [["Bruce", "Wayne", "Batman"], ["Selina", "Kyle", "Catwoman"], ["Barbara", "Gordon", "Oracle"], ["Terry", "McGinnis", "Batman Beyond"]]

index = 0

4.times do 
  puts "#{people[index][0]} #{people[index][1]}, a.k.a. #{people[index][2]}"
  index = index + 1
end
