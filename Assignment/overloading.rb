class Person

  def print_details(name)
    "Hey My Name is #{name}"
  end

  def print_details(address,age)
    "Hey My Name is #{address} and #{age}"
  end
end

person1 = Person.new
puts person1.print_details("arun")
puts person1.print_details("vdf",25)