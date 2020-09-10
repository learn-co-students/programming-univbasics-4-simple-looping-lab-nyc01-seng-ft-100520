# Write your methods here

def loop_message_five_times(string)
  puts string
  puts string
  puts string 
  puts string
  puts string 
end 

def loop_message_n_times(string, n)
  n.times do
    puts string 
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
  i= 0 
 new = array.collect{|i| i.to_s}
end 