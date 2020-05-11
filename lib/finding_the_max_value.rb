def find_max_value(array)
count = 0 
found_index = -1 

while count < array.length do
  if found_index < array[count]
    found_index = array[count]
    end
    count += 1 
  end
found_index
end