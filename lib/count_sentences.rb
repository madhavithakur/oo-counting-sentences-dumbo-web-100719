require 'pry'

class String
  
  #attr_accessor

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    words = self.split(/\./\?/\!)
    words.count
  end
end