def reverse each word(string)
  string.split.collect {|word| word.reverse }.join(", ")
end