def reverse_each_word(string)
  string_array = string.split
  string_array.collect do |word|
    puts word.reverse
  end
end