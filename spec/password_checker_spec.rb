require 'password_checker'

RSpec.describe PasswordChecker do
    context "given an empty string" do
        it "fails" do
            password = PasswordChecker.new
            expect { password.check("") }.to raise_error "Invalid password, must be 8+ characters."
        end 
    end
    context "given a string of insufficient length" do
        it "fails" do
            password = PasswordChecker.new
            expect { password.check("12345") }.to raise_error "Invalid password, must be 8+ characters."
        end 
    end
end