def reverse_each_string(sentence)
  arr = []
  sentence.split.each {|word| arr << word.reverse}
  end
  arr.join(" ")
end