# your code goes here
def begins_with_r(array)
  i=0 
  c=0 
  while(i<array.length)
  if array[i].start_with?("r") == true
    c+=1 
  end
  i+=1
  end 
  if c==array.length
  return true
  else
  return false 
  end 
end

def contain_a(array)
  i=0 
  array_with_a=[]
  
  while(i<array.length)
  if array[i].include?("a") == true
    array_with_a << array[i]
  end
  i+=1
  end 
   return array_with_a
end

def first_wa(hash)
  hash.each do |key, value|
    if key.to_s.start_with?('wa')
      return key
    elsif value.to_s.start_with?('wa')
      return value
    end
  end
end


def remove_non_strings(array)
  array.delete_if {
    |element| element.class != String
  }
end 

#def count_elements(array)
  #i=0 
  #c=0 
  #while (i<array.length){
    #if array[i] != nil 
     # c+=1
    #end
   # i+=1
  #}
 # return c
#end

def merge_data(array, data)
  i = 0
  while i < array.length
    data.each do |element|
      element.each do |ka, va|
        if array[i].has_value?(ka)
          array[i].merge!(va)
        end
      end
    end
  i+=1
  end
  return array
end  


def find_cool(array)
  i = 0
  output = [];
  while i < array.length do
    array[i].collect do | key, values |
      if values == "cool"
        output << array[i]
      return output
      end
    end
    i+=1
  end
end

def organize_schools(schools)
  output = {}
  schools.each do |key, location_hash|
    location_hash.each do |k, location|
      if !output.has_key?(location)
        output[location] = [key]
      elsif output.has_key?(location)
        output[location] << key
      end
    end
  end
  output
end

  
