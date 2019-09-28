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
  count = self.split(/[.?!]/).delete_if {|i| i.length > 2}.length
  return count.length
  end
end