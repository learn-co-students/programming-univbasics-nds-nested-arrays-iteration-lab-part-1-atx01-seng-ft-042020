def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  src.each {|arr| arr.each { |a| puts a if a.modulo(2) == 0 } }
end