# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max_num = 100
  final_key = nil
  name_hash.each do |key, val|
    if val < max_num
      max_num = val
      final_key = key
    end
  end
  final_key
end