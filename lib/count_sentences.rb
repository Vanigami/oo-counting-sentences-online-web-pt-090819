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
binding.pry
  def count_sentences
  self.split(/\.|\?|\!/).length.delete_if(|i| i.length > 2)
  end
end