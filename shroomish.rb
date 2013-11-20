class Shroomish
    attr_accessor :type, :abilities, :hp, :attack, :defense, :speed, :level, :exp

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
        @hp = 60 #stats base stats
        @attack = 40 #stats base stats
        @defense = 60 #stats base stats
        @speed = 35 #stats base stats
    end

    def say_name
        "Shroomish!"
    end
    
end
