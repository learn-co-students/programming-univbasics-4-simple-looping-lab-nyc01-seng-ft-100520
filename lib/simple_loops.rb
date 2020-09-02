# Write your methods here

def loop_message_five_times(string)
  counter = 0 
    while counter < 6 
  puts string 
  counter += 1
    end
end 

def loop_message_n_times(string, integer)
  integer.times do 
    puts string 
 end 
end 

def output_array(array)
  array.each do |f| 
    puts f 
  end 
end 

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length 
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end 