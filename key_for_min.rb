require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    value
  binding.pry
  end
  minimum = num[0]
  name_hash.each do |key, value|
    if value < minimum
      small_key = key
    end
  end
  small_key
end