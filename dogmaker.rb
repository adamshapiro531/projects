class Dog
	def self.bark
		"bark like a #{self.class.name}"
	end
end

class DogFactory
	def self.create dog_name
		dog_name = Class.new (Dog) do
			
		end
	end
end