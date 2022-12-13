require 'string_builder'

RSpec.describe StringBuilder do
    # initialize
    it "creates an empty string" do
        new_string = StringBuilder.new
    end
    # add function
    it "adds a new string given by the user to the empty string" do
        new_string = StringBuilder.new
        new_string.add("testing")
        result = new_string.output
        expect(result).to eq "testing"
    end

    
    it "returns the length of the string" do
        new_string = StringBuilder.new
        new_string.add("testing")
        result = new_string.size
        expect(result).to eq 7
    end
end

