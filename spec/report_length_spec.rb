
require "report_length"


# set up group of tests 

RSpec.describe "report_length method" do 

    it "returns the length of the string given by the user" do 
        result = report_length("Birthday")

        expect(result).to eq "This string was #{8} characters long."

    end 

end 
