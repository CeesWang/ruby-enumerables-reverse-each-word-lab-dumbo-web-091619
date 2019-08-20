def reverse_each_word(word)
  index = 0
  arr = []
  str = ""
  while index < word.length
    if word[index] == ""
      arr << str
      str = ""
    else
      str << word[index]
    end
    index += 1 
  end
  arr.collect { |w| w.reverse} 
end