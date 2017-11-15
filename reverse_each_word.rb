def reverse_each_word(string)
  # reverse_each(string)
  reverse_collect(string)
end

# helpers

def reverse_each(string)
  new_string_arr = []
  string.split(" ").each do |word|
    new_string_arr << word.reverse
  end
  new_string_arr.join(" ")
end

def reverse_collect(string)
  string.split(" ").collect { |word| word.reverse }.join(" ")
end
