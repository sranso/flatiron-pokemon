class Wigglytuff
	attr_accessor :type, :abilities, :entry, :hp, :level, :exp, :gender

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
		@abilities = ["Cute Charm", "Competitive", "Frisk"]
	end

	def say_name
		"Wigglytuff!"
	end

end
