
def reverse_each_word(string)
  return_val = []
  string.split.each { |string| return_val << string.reverse }
  end
  return_val.join(" ")
end