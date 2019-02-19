require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end


  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end


  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    length = self.split(/[.!?]/).length
    if length == 0
      puts "zero"
    else
      length
    end
    binding.pry
  end
end
