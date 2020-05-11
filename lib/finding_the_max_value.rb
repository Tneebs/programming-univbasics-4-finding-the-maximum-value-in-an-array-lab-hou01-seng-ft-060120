def find_max_value(array)
count = 0 
found_index = nil 

while count < array.length do
  if array[count] == 3
    found_index = count
    end
    count += 1 
  end
found_index
end