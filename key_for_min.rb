# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0;
  lowest_key;
  name_hash.collect do |key, value|
    if value < lowest_value
      key = lowest_key
    end
  end
    return lowest_key;
end
