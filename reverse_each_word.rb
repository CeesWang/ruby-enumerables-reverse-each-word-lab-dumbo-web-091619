def reverse_each_word(word)
  array = [word]
  %w(array).collect { |w| w.reverse} 
end