def reverse_each_word(str)
  result = []
  str.split(' ').each{ |x| result.push(x.reverse) }
  result.join(' ')
end

def reverse_each_word(str)
  str.split(' ').collect{ |x| x.reverse }.join(' ')
end