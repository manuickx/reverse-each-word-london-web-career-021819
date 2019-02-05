def reverse_each_word(string)
   rev_words = []
  words = string.split
  words.each do |word|
   rev_words << word.reverse!
   end
 rev_words.join(" ") 
end