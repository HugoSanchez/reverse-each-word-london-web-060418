def reverse_each_word(sentence)
  sentence.collect do |x|
    x.reverse
  end.join(" ")
end
