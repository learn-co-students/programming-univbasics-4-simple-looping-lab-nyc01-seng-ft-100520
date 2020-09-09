# Write your methods here

def loop_message_five_times(message)
  c = 0
  while c < 5 do
    puts message
    c += 1
  end 
end

def loop_message_n_times(message, n)
  c = 0
  while c < n do
    puts message
    c += 1
  end 
end

def output_array(array)
  for i in array 
    puts i 
  end
end

def return_string_array(array)
  arr = []
  for i in array
    arr << i.to_s
  end
  arr
end