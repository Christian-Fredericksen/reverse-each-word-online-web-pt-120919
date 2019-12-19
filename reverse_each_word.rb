def reverse_each_word(array)
  new_array = []
  new_array << array.split
  new_array.each do |word|
    word.reverse_each
  end
  new_array
end
