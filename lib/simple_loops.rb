# Write your methods here
message = "Hello World"

def loop_message_five_times(message)
  count = 0
  while count < 5 do
  puts message
  count += 1 
  end
end

def loop_message_n_times(message, int)
  count = 0
  while count < int
  puts message
  count += 1 
  end
end

def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1 
  end
end

def return_string_array(array)
  count = 0 
  new_array= []
  while count < array.length do
    new_array << (array[count].to_s)
    count += 1 
  end    
  new_array
end