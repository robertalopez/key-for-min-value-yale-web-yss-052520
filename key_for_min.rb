# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |item|
    min = Float::INFINITY 
    if item < min do 
      min = item
    end 
  end 
  min 
end