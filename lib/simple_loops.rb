def loop_message_five_times(string)
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
  puts "Hello World."
end

def loop_message_n_times(string, n)
  count = 0
  loop do
    break if count > n
    puts "Hello moon."
    count += 1
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  while counter < array.length do
    string = array[counter].to_s
    p string
  end
end
