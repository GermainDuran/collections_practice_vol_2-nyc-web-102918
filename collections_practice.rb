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


def remove_non_strings
  
end 

def find_cool
  
end 

def organize_schools
  
end 
  
