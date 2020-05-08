def reverse_each_word(phrase)
  backwards = []
  phrase.split(" ").each do |word|
    backwards << word.reverse
  end
   backwards.join(' ')
end


# def reverse_each_word(phrase)
#   phrase.split(" ").collect do |phrase|
#   phrase.reverse
# end
# end