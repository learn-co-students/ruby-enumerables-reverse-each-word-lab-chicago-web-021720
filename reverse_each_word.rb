def reverse_string(string)
	new_string = ''
	
	i = 0
	while i < string.length do
		new_string += string[string.length - 1 - i]
		i += 1
	end

	new_string
end


# def reverse_each_word(sentence)

# 	words = sentence.split

# 	reversed_words = []

# 	words.each {|word| reversed_words << reverse_string(word)}

# 	reversed_words.join(' ')

# end

def reverse_each_word(sentence)
	words = sentence.split

	reversed_words = words.collect {|word| reverse_string(word)}

	reversed_words.join(' ')
end
