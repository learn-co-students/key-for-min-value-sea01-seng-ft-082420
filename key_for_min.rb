# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  mnV = name_hash.first[1]
  mnK = name_hash.first[0]
  name_hash.each do |k, v|
    if v < mnV
      mnV = v
      mnK = k
    end
  end
  return mnK
end