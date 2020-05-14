# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   min_value = Float::INFINITY
  name_hash.each do |item|
    if item < min_value do 
      min_value = item
  end 
end
end 
min_value  
end 