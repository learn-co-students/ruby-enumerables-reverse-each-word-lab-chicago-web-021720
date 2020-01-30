def reverse_each_word(inputstring)
  stringarray = inputstring.split(' ')
  stringarray = stringarray.collect do |word|
    word.reverse
  end
  stringarray.join(' ')
end
