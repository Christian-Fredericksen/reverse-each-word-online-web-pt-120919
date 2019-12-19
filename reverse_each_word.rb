def reverse_each_word(array)
  new_array = []
  array.split
  array.each do |word|
    word.reverse
  end
end
