require 'pry'

class String

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
 array_sentence = self.split(/[.?!]/).count
 array_sentence.delete_if{|sentence| sentence.empty?}
 array_sentence.length

  end
end