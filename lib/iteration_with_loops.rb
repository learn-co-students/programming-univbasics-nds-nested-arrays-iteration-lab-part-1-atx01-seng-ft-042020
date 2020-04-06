def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.length.times do |index|
    src[index].length.times do |inner_index|
      if src[index][inner_index] % 2 == 0 
        puts src[index][inner_index]
      end
    end
  end
end