class Animal
	def speak
		"Hello"
	end
end
class Bird < Animal
end
class Cat < Animal
end
bird = Bird.new
cat = Cat.new
puts bird.speak
puts cat.speak		