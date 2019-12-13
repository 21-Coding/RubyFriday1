require('rspec')
require('ruby_logic')

describe('Words') do
  it('should check if the inputted word is a word by scanning for vowels')do
    test = Word.new()
    expect(test.word_valid('listen')).to(eq(true))
  end
end
