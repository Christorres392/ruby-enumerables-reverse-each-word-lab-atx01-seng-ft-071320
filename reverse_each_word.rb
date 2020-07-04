def reverse_each_word (sentence)

  sentence_array = sentence.split
  new_sentence = []
  sentence_array.each do |words|
    reversed = words.reverse.join + " "
new_sentence << reversed
end
new_sentence
end
