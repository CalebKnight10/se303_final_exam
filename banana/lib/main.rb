# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.

class Beginning

  attr_reader :beginning

  def initialize(beginning)
    @beginning = beginning
  end

  def split
    beginning.split.size
  end

end

class Middle

  attr_reader :middle

  def initialize(middle)
    @middle = middle
  end


  def split
    middle.split.size
  end

end

class Conclusion

  attr_reader :conclusion

  def initialize(conclusion)
    @conclusion = conclusion
  end

  def split
    conclusion.split.size
  end

end


def word_count(beginning, middle, conclusion)
  beginning = Beginning.new(beginning)
  middle = Middle.new(middle)
  conclusion = Conclusion.new(conclusion)
  beginning.split +
  middle.split +
  conclusion.split
end

def letter_count(beginning, middle, conclusion)
  beginning.size + middle.size + conclusion.size
end

def period_count(beginning, middle, conclusion)
  beginning.scan(/\./).size +
  middle.scan(/\./).size +
  conclusion.scan(/\./).size
end
