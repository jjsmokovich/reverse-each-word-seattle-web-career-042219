def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  return_val = []
  string.split.each { |word| return_val << word.reverse }
  end
  array.join(" ")
end