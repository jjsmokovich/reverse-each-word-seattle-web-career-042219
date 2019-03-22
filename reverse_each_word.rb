
def reverse_each_word(string)
  return_val = []
  string.split.each { |word| return_val << word.reverse }
  end
  return_val.join(" ")
end