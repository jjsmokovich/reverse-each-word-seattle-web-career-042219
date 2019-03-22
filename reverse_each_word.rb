def reverse_each_string(sentence)
  arr = []
  each_word = string.split(", ")
  each_word.each {|word| arr << word.reverse}
  end
  arr.join(" ")
end