# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  name_hash.each do |key, value|
    if lowest_value == nil
      lowest_value = value
    elsif lowest_value != nil
      if lowest_value > value
        lowest_value == value
      end 
    end
    
  end   
end