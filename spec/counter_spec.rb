require 'counter'

RSpec.describe Counter do
    # initialize
    it "sets count to zero" do
        counter = Counter.new
        expect(counter.report).to eq "Counted to 0 so far."
    end

    
    it "adds the num to the count value" do
        counter = Counter.new
        counter.add(5)
        expect(counter.report).to eq "Counted to 5 so far."
    end
    
    it "returns a string containing the count value after any additions" do
        counter = Counter.new
        counter.add(5)
        counter.add(6)
        counter.add(3)
        expect(counter.report).to eq "Counted to 14 so far."
    end
end
