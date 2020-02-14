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

class ContactList

  def initialize(title, contacts)
    @title = title
    @contacts = contacts
  end

  def title
    @title
  end

  def contacts
    @contacts
  end
end