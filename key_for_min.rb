# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   name_hash.each do |key, value|
#     lowest_value = "".to_i
#   if value <= lowest_value
#     lowest_value = value
#   end
#   puts "#{lowest_value}"
# end
# end

# def key_for_min_value(name_hash)
#   name_hash.each do |key, value|
#     lowest_value = 0 
#     if value < lowest_value
#       lowest_value = value
#   end
#   lowest_value
# end
# end

def key_for_min_value(hash)
  key = nil
  lowest_value = Float::INFINITY
  hash.each do |name, value|
    if value <=lowest_value
      lowest_value = value
      key = name
  end
end
key
end


