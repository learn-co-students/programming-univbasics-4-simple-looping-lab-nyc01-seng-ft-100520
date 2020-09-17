def loop_message_five_times(string)
  counter = 0 
  while counter < 5 do
    puts "Hello World."
    counter += 1 
  end
end

def loop_message_n_times(message, number)
  counter = 0 
  while counter < 5 do 
    puts "Hello Moon."
    counter += 1 
  end
  counter = 0 
  while counter < 10 do 
    puts "Hello Red Balloon."
    counter += 1 
  end
end

def output_array(array)
  counter = 0 
  while array[counter] do 
    puts array[counter] 
    counter += 1 
  end
end
    
def return_string_array(array)
  counter = 0
  new_array = [ ]
  while array[counter] do
    new_array.push(array[counter].to_s)
    counter += 1
  end
  new_array
end
  
