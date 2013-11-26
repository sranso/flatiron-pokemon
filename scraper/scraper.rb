require 'open-uri' #open the file on the internet
require 'nokogiri' #line10: Nokogiri is a class, HTML is a method, download is the parameter
require 'debugger'

class Scraper
  
  attr_reader :html

  def initialize(url)
      download = open(url)
      @html = Nokogiri::HTML(download)
  end

  def get_one_name
    pokemons = []
    all_the_names = html.search("td a") #array of arrays
    all_the_names.each do |element| #look at each array, which has only one index
      # debugger
      unless element["title"].nil?
        # debugger
        if element["title"].include? "(Pokémon)"
          pokemons << element["title"]
        end
      end
    end
    pokemons.sample
  end
end

# my_scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_National_Pok%C3%A9dex_number")
# p my_scraper.get_one_name