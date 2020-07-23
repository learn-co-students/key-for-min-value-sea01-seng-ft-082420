# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key,value = name_hash.first
  find_min = value
  name_hash.each do |key,value|
    if value<find_min
      find_min = value
      end
    end
    name_hash.key(find_min)
 end