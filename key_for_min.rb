# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    min = 0
    for i in key
      if i < min
        min = i
      end
      i += 1 
    end
      
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
# => :chair

key_for_min_value(ikea)