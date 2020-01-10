require('rspec')
require('ruby_logic')

describe('#Word')do
  it('should check if the inputted word is a word by scanning for vowels')do
    test = Word.new(@word_one, @word_two)
    expect(test.word_valid("listen")).to(eq(true))
  end
  it('should check if the inputted word is NOT a word')do
    test = Word.new(@word_one, @word_two)
expect(test.word_valid("8")).to(eq(false))
  end
  it('should check if the inputted word is an anagram')do
  test = Word.new(@word_one, @word_two)
  expect(test.check_ana("listen", "enlist")).to(eq(true))
end
it('should check if the inputted word is an antigram')do
test = Word.new(@word_one, @word_two)
expect(test.check_anti("enlist","listen")).to(eq(nil))
end
it('should check if the inputted word is NOT an anagram')do
test = Word.new(@word_one, @word_two)
expect(test.check_ana("listen", "nestil")).to(eq(true))
end
  it('should check if the inputted word is the same word')do
    test = Word.new(@word_one, @word_two)
expect(test.word_same("listen", "listen")).to(eq(true))
  end
#   it('should check if the inputted word is NOT the same word')do
#     test = Word.new()
# expect(test.word_same("listen")).to(eq("nestil"))
#   end
#   it('should check if the inputted word is NOT an antigram')do
#     test = Words.new()
# expect(test.antigram_checker("listen")).to(eq("nestil"))
#   end
end
