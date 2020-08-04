# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_array = [nil, nil]
  min_array = name_hash.first if name_hash.first
  name_hash.each do |key, num|
    if num < min_array[1]
      min_array = [key, num]
    end
  end
  return min_array[0]
end
