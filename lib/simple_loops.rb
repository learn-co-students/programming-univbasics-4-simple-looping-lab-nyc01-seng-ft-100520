# Write your methods here
def loop_message_five_times(array)
  5.times{puts array}

end

# Write your methods here
def loop_message_n_times(array,n)
  n.times{puts array}
  
  

end

def output_array(array)
  puts array

end



def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end