class StringModifier

  def make_question(string)
    return string+"?"
  end

end

words = StringModifier.new
puts words.make_question("hello")
