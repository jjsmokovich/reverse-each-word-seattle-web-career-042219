def reverse_each_string(sentence)
  arr = []
  string.split.each {|word| arr << word.reverse}
  end
  arr.join(" ")
end