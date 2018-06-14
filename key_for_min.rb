# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
if name_hash.length == 0 
  nil 
else 
element = ""
new_hash = Hash.new
new_hash = name_hash.first
name_hash.each do |previousk, previousv|
name_hash.each do |key,value|
 if previousv < value 
   newkey = key
   previousv = value 
end  
end
end 
end 
newkey
end 