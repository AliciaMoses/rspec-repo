# Require file with code 

require 'greet'

RSpec.describe "greet method" do

    #create single test for the method

    it "returns greeting and string" do
        result = greet("world")
        
        expect(result).to eq "Hello, world!"
    end

end