class Person
  def person=(person_name)
    @person = person_name
  end
  
  def person
    @person
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

puts beyonce.name 
