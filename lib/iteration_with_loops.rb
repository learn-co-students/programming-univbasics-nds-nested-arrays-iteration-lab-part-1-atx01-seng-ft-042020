def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  out_array = 0
  while out_array < src.count do
    in_array = 0
    while in_array < src[out_array].count do
      if src[out_array][in_array] % 2 == 0
        p src[out_array][in_array]
      end
      in_array += 1
    end
    out_array += 1
  end

end