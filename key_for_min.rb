# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
  return nil
end
 name_hash.each do |k,v|
   if v == name_hash.values.min
   return k
end
end
end
