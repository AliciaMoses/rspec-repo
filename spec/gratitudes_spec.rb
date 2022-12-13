require 'gratitudes'

RSpec.describe Gratitudes do
  
#creates empty array
it "initilises with an empty array" do
  gratitudes = Gratitudes.new
  result = []
  expect(result).to eq []
end

#added to the array
it "adds user inputted string to the array" do
  gratitudes = Gratitudes.new
  gratitudes.add("cat") 
  gratitudes.add("cake")
  gratitudes.add("friends")
  result = gratitudes.format
  expect(result).to eq "Be grateful for: cat, cake, friends"
end


end

