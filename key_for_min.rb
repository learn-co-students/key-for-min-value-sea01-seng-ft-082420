# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key = nil
  lowest_value = nil
  hash.each do |name, value|
    if lowest_value == nil || value < lowest_value
    lowest_value = value
    key = name
  end
end
key
end


# def key_for_min_value(hash)
#   key = nil
#   lowest_value = Float::INFINITY
#   hash.each do |name, value|
#     if value <= lowest_value
#       lowest_value = value
#       key = name
#   end
# end
# key
# end


