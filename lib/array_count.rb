def count_strings(array)

  # Return the total number of strings in the provided array using the count enumerable
 array.select {|element| element.is_a?(String)}.count


end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

# array.partition(&:prepend).count

puts array.select {|element| element == ""}.count

array.select {|element| element == ""}.count

end
