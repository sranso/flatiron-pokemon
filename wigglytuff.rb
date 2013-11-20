class Wigglytuff
    attr_accessor :type, :abilities, :hp, :attack, :defense, :speed, :level, :exp

    LEARNSET = { #learnset
        "Double-Edge" => 0,
        "Play Rough" => 0,
        "Sing" => 0,
        "Disable" => 0,
        "Defense Curl" => 0,
        "Double Slap" => 0
    }

    def initialize(name, gender)
        @name = name #user input
        @gender = gender #user input
        @abilities = ["Cute Charm", "Competitive", "Frisk"] #top
        @hp = 140 #stats base stats
        @attack = 70 #stats base stats
        @defense = 45 #stats base stats
        @speed = 45 #stats base stats
    end

    def say_name
        "Wigglytuff!"
    end

end
