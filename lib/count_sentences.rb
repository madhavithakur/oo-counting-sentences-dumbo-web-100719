require 'pry'

class String

  def sentence?(str)
    str.end_with?(".")
  end

  def question?(str)
    str.end_with?("?")
  end

  def exclamation?(str)
    str.end_with?("!")
  end

  def count_sentences(str)
    words = str.split
    words.count
  end
end