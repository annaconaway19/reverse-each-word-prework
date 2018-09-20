def reverse_each_word(string)
array = []
  string.split(" ").collect do |word|
      array << word.reverse
  end
    return array.join(" ")
end
