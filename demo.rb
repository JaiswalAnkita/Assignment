class People
	def speak
		"Hello"
	end
end
class Boy < People
	attr_accessor :name
	def initialize(n)
		self.name = n
	end
	def speak
		"#{self.name} says good morning"
	end
end
class Girl < People
	
end
boy = Boy.new("S")
girl = Girl.new
puts boy.speak
puts girl.speak		