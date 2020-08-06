# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
minval = 9999
lowprice = nil
name_hash.each do |name,price|
  if minval > price
    lowprice =name
    minval = price
  end
  
end
lowprice
end