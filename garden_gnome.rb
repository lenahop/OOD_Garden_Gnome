# Code your instances here
class GardenGnome 
	def initialize(personality="evil", hat_color="red")
		
		@personality = personality
		@hat_color = hat_color
		
	end


	def name= (name)
		@name = name
	end

	def name
		return @name
	end

	def age= (age)
		@age = age
	end

	def age 
		return @age
	end

	def gluten_allergy= (gluten_allergy)
		@gluten_allergy = gluten_allergy
	end

	def gluten_allergy
		return @gluten_allergy
	end

	def personality 
		return @personality 
	end

	def hat_color
		return @hat_color
	end

	def gnaw
		return "Gnawing on a tree!!!"
	end

	def shout
		return "GNARLY!!!"
	end

	def introduce_self 
		return "Hello humans, my name is #{@name}, I am #{age} years old, and you'll rue the day you crossed me!"
	end 








end

#test_gnome = GardenGnome.new 
#test_gnome.name= "Carl the Crappy"
#puts test_gnome.name

#puts test_gnome.age

#test_gnome.gluten_allergy = "TRUE"
#puts test_gnome.gluten_allergy

#test_gnome.gnaw= "Gnawing on a tree!!!"
#puts test_gnome.gnaw

#test_gnome.shout = "GNARLY!!!"
#puts test_gnome.shout

