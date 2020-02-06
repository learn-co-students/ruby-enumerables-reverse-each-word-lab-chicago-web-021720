def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  sentence_array = sentence_array.collect {|word| word.reverse}
  sentence_array.join(' ')
end