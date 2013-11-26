#allows us to interface with stuff scraped

require 'launchy'
require './scraper.rb'
require './pokemon.rb'

class App
  attr_reader :name

  def initialize(name)
    @names = name
  end

  def make_pokemon
    myscraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_National_Pok%C3%A9dex_number")
    newpokemon = Pokemon.new(myscraper.get_one_name)
    newpokemon.say_name
  end

end

p test = App.new(name)