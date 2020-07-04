def reverse_each_word(sentence)
sentence_array = sentence.split
new_sentence = []
sentence_array.each do |words|
  reversed = words.reverse
  new_sentence << reversed
end
new_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence.collect do |words|
    words.reverse.join(" ")
  end
