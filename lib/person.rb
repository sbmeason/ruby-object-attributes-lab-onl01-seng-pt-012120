class Person
  def person=(person_name)
    @name = person_name
  end
  
  def person
    @name
  end
end

beyonce = Person.new
beyonce.person = "Beyonce"

puts beyonce.name 
