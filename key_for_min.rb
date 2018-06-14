# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  newkey = ""
  lowestv = 
if name_hash.length == 0 
  nil 
else 
name_hash.each do |key,value|
 if lowestv < value 
   newkey = key
   lowerstv = value 
end 
end 
end 
newkey
end

