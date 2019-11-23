require 'pry'

class String

  def sentence?(words)
    if words.end_with?(".") == true
      puts "hello it's true"
      return true
    else
      puts "nope"
      return false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end