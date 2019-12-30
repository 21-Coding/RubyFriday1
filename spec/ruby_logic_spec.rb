require('rspec')
require('ruby_logic')

describe('#Words')do
  it('should check if the inputted word is a word by scanning for vowels')do
    test = Words.new()
    expect(test.word_valid("listen")).to(eq(true))
  end
  it('should check if the inputted word is NOT a word')do
    test = Words.new()
expect(test.word_valid("8")).to(eq(false))
  end
#   it('should check if the inputted word is the same word')do
#     test = Words.new()
# expect(test.word_same("listen")).to(eq("nestil"))
#   end
#   it('should check if the inputted word is NOT the same word')do
#     test = Words.new()
# expect(test.word_same("listen")).to(eq("nestil"))
#   end
  it('should check if the inputted word is an anagram')do
    test = Words.new()
expect(test.check_ana("listen", "enlist")).to(eq(true))
  end
#   it('should check if the inputted word is NOT an anagram')do
#     test = Words.new()
# expect(test.anagram_checker("listen")).to(eq("nestil"))
#   end
#   it('should check if the inputted word is an antigram')do
#     test = Words.new()
# expect(test.antigram_checker("listen")).to(eq("silent"))
#   end
#   it('should check if the inputted word is NOT an antigram')do
#     test = Words.new()
# expect(test.antigram_checker("listen")).to(eq("nestil"))
#   end
end
