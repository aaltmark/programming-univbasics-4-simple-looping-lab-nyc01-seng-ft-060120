def loop_message_five_times(string)
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
end

def loop_message_n_times(string, n)
  count = 0
  while count < n do
    puts "Hello moon."
    count += 1
  end
end

def output_array(array)
  count = 0
  while counter < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
