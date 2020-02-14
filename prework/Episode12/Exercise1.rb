# Exercise: Keep track of the four colors below on each line by replacing the question marks below:

purple = 10            # purple is 10
indigo = 4             # purple is 10, indigo is 4
gold = 1               # purple is 10, indigo is 4, gold is 1 
silver = 77            # purple is 10, indigo is 4, gold is 1, silver is 77

if purple > silver
  purple = purple * 10 # purple is 10, indigo is 4, gold is 1, silver is 77
end

if indigo < purple
  gold = silver        # purple is 10, indigo is 4, gold is 77, silver is 77
  purple = gold        # purple is 77, indigo is 4, gold is 77, silver is 77
  indigo = purple      # purple is 77, indigo is 77, gold is 77, silver is 77
end

if gold == purple
  gold = gold + 1      # purple is 77, indigo is 77, gold is 78, silver is 77
end

if silver == gold      
  indigo = indigo + 1  # purple is 77, indigo is 77, gold is 78, silver is 77
end

if indigo == gold
  purple = purple * 2  # purple is 77, indigo is 77, gold is 78, silver is 77
end