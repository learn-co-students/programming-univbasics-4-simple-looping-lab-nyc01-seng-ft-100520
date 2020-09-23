# Write your methods here
def loop_message_five_times(string)
 5.times do
   puts string
 end
end

def loop_message_n_times(string, integer)
  integer.times do
    puts string
  end
end

def output_array(array)
  array.each do |i|
    puts i
  end
end

def return_string_array(array)
 i = 0
 new_array = []
 while i < array.length
  new_array << array[i].to_s
 i += 1
 end
 return new_array
end