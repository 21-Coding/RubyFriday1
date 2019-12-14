require 'pry'

class Words
  def initialize

  end

  def word_valid(input)
     if /[aeiouy]/.match(input)
      true
    else
      false
    end
  end
    def word_same(w_1, w_2)
      if w_1 == w_2
        true
      else
        false
    end
end
end
