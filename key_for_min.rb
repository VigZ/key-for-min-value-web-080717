# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value_key = nil
  name_hash.each do |key, value|
    if lowest_value_key == nil || name_hash[lowest_value_key] > name_hash[key]
      lowest_value_key = key
    end
  end
  return lowest_value_key
end
