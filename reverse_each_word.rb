def reverse_each_word(word)
  index = 0
  arr = []
  str = ""
  while index < word.length
    if word[index] == ""
      arr << str
    end
    word += word[]
  end
  arr.collect { |w| w.reverse} 
end