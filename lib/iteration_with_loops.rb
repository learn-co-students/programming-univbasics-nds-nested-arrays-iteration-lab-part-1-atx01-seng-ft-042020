def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  new_array = []
  counter = 0
  while counter < src.length do
    counter2 = 0
    while counter2 < src[counter].length do
      if src[counter][counter2].even?
        new_array.push(src[counter][counter2])
      end
      counter2 += 1
    end
    counter += 1
  end
   puts new_array
end