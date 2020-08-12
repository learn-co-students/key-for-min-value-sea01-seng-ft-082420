# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 99999
  lowest_key = nil
  name_hash.each do |key, value|
    while value < lowest_value do
      lowest_value = value
      lowest_key = key
    end
  end
lowest_key
end
