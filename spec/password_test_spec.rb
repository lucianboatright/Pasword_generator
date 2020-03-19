# Create a String of 10 random letters long for a password
#  NOUN       VERB
# Password - Create
# String   - random
# # 
# first test should look for simplest responce
#  - 

require "Pasword_generator.rb"


describe Password do 
  describe "#generate" do
    it "test that generated password is 10 chars long" do
      pw = Password.new
      gen_pw = pw.generate
      expect(gen_pw).to be_kind_of(String)
    end
  end
end



### First attempt 
# describe Password do
#   describe "#create" do
#     it "creates sting of 10 length" do
#       expects(subject.generator(String.new)).to eq(password.length == 10)
#     end
#   end
# end







# **
# describle  Roman Numeral do
#   describe "#convert" do  # defined instance method of . defined classthe class
#     it "converts to 'i'" do
#       expects(subject.convert(1)).to eq("I") subjects **
#     end
#     # what will be the next action to fail 
#     it "converts 2 to 'II' do
#       expects(subject.converts(2)).to eq("II")
#     end
#     # next test - what will be the next 
#     it "converts 4 to IV" do
#       expects(subject.converts(4)).to eq("IV")
#     end
#   end


