def reverse_each_word(phrase)
  backwards = []
  phrase.split(" ").each do |word|
    backwards << phrase.reverse
    [phrase].join(' ')
  end
   phrase.join(' ')
end


# def reverse_each_word(phrase)
#   phrase.split(" ").collect do |phrase|
#   phrase.reverse
# end
# end