require 'pry'

class String

  # class String
  #   def report_on_self
  #     "Self is: #{self}"
  #   end
  # end
  

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

  end
end