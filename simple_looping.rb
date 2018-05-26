def loop_iterator(number_of_times)
  counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts "This and all the other methods take an argument of an integer"
    counter += 1
    break if counter == number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
  puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times
    puts phrase
    counter += 1 
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  until counter == number_of_times
    puts phrase
    counter += 1 
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  num_range = 1..number_of_times
  for num in num_range
    puts phrase
  end
end

