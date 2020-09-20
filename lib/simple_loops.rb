# Write your methods here

def loop_message_five_times (message)
  counter = 0
  for counter in 1..5
    puts message
  end 
end 

def loop_message_n_times (message, integer)
  counter = 0
 until (counter == integer) do
    puts message
    counter += 1
  end 
end 

def output_array (array)
  counter = 0
  until counter == array.length do
    puts array[counter]
    counter += 1
  end 
end 

def return_string_array (array)
  counter = 0 
  until counter == array.length
    array[counter] = array[counter].to_s
    counter += 1
  end
  array
end 
