require 'pry'

class String

  def sentence?(stringSentence)
    if stringSentence.end_with?(".") == true
      true
    else
      false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end