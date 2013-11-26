require '../scraper/wigglytuff.rb'

wiggly = Wigglytuff.new("wiggly")

describe 'Wigglytuff' do
    describe "#say_name" do
        it "should be able to return its own name" do
            expect(wiggly.say_name).to eq("Wigglytuff!")
        end
    end
end