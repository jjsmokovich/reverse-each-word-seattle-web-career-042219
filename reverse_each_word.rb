def reverse_each_string(sentence)
  arr = []
  each_word = string.split(", ")
  sentence.each {|word| arr << word.reverse}
  end
  arr.join(" ")
end