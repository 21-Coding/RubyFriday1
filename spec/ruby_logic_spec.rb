require('rspec')
require('ruby_logic')

describe('#Words')do
  it('should check if the inputted word is a word by scanning for vowels')do
    test = Words.new()
    expect(test.word_valid("listen")).to(eq(true))
  end
  it('should check if the inputted word is not a word')do
    test = Words.new()
expect(test.word_same("listen")).to(eq("nestil"))
  end
end
