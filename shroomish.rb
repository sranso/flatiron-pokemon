class Shroomish
	attr_accessor :name, :egg_group, :weight, :height, 

	LEARNSET = {
		"Double-Edge" => 0,
		"Play Rough" => 0,
		"Sing" => 0,
		"Disable" => 0,
		"Defense Curl" => 0,
		"Double Slap" => 0
	}

	def initialize(name, gender)
		@name = name
		@gender = gender
		@abilities = ["Effect Spore or Poison Heal", "Quick Feet"]
	end

	
end
