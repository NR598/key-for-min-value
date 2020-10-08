# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(hash)
    lo_value = 0
    lo_key = nil
    hash.each do |key, value|
        
        if lo_value > value || lo_key == nil
            lo_value = value
            lo_key = key
        
        end
      
    end 
    lo_key
end