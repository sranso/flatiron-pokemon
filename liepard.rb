class Liepard
	attr_accessor :type, :abilities, :entry, :hp, :level, :exp, :gender

	LEARNSET = {
		"Scratch" => 0,
		"Growl" => 0,
		"Assist" => 0,
		"Sand-Attack" => 0,
		"Assist" => 6,
		"Fury Swipes" => 12,
		"Pursuit"=> 15,
		"Torment" => 19,
		"Fake Out" => 22,
		"Hone Claws" => 26,
		"Assurance" => 31,
		"Slash" => 34,
		"Taunt" => 38,
		"Night Slash" => 43,
		"Snatch" => 47,
		"Nasty Plot" => 50,
		"Sucker PUnch" => 55
	}

	def initialize(name, gender)
		@name = name
		@gender = gender
		@abilities = ["Limber or Unburden", "Prankster"]
	end

	def say_name
		"Wigglytuff!"
	end

end
