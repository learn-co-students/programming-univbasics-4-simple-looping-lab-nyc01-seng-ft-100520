# Write your methods here
def loop_message_five_times(message)
 count = 0 
 while count < 5 do 
   puts message
 count += 1
 end
end

def loop_message_n_times(message, number)
  count = 0 
  
  while count < number 
  puts message
  count += 1 
end
end

def output_array(message)
  count = 0 
  
  while count < message.length
  puts message
  count += 1 
end
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end