class Person
  def initialize(first_name, last_name, hair_color, hobbies)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @hobbies = hobbies
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def hair_color
     @hair_color
  end

  def hobbies
    @hobbies
  end

  def add_hobby(hobby)
    @hobbies << hobby
  end

  def full_name
    @first_name +" "+@last_name
  end

  def email
    @first_name+"."+@last_name+"@gmail.com"
  end

  def info
    puts @first_name +" "+@last_name+" has " +@hair_color+" hair and likes " + hobbies.join(", ") + "."
  end

end

people = [ 
  Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
  Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
  Person.new("Kelly", "Mille", "rainbow", ["cricket", "baking", "stamp collecting"])
]

puts people[0].full_name
puts people[1].email
puts people[2].info
