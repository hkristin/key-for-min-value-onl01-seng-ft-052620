require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil
  return_key = nil
  if name_hash.empty?
    return nil
  else 
    name_hash.each do |key, value|
   if i == nil || value < i 
      i = value 
      return_key = key
    binding.pry
  end
    return return_key
  end
end
end