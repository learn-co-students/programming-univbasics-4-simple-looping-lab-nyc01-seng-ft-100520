# Write your methods here
def loop_message_five_times (message)
  5.times do
    puts message
  end
end

def loop_message_n_times (message, int)
  int.times do
    puts message
  end
end

def output_array (array)
  array.each do |element|
    puts element
  end
end

def return_string_array (array)
  counter=0
  array.each do |element|
    array[counter]=element.to_s
    counter+=1
  end
  array
end