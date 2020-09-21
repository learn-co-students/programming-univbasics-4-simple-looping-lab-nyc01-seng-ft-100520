# Write your methods here

def loop_message_five_times(string)
  
  5.times do
    puts string
  end
  
end


def loop_message_n_times(string, n)
  
  n.times do
    puts string
  end
  
end


def output_array(array)
  
  array.each { |x| puts x }
  
end


def return_string_array(array)
  
  array.collect { |x| x.to_s }
  
end

