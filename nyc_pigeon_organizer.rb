def nyc_pigeon_organizer(data)
 new_hash = {}
 data.each do |key, value|
   value.each do |describe, array|
     array.each do |name|
        if new_hash.has_key?(name)
           if new_hash[name].has_key?(key)
 
 
end
