def reverse_each_word(string)
  string_array = string.split
  final_array = []
  string_array.each do |word|
    final_array.push(word.reverse)
  end
  final_string = final_array.join(" ")
end