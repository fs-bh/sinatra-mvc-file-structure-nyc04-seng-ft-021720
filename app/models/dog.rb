class Dog
	attr_accessor :name, :breed, :age

	@@all = []
	def self.all
		@@all
	end

	def initialize(name, breed, age)
		@@all.push(self)
		@name = name
		@breed = breed
		@age = age
	end
end