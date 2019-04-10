def loop_iterator(number_of_times)
  z = 0
  loop do
    z+=1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if z == number_of_times
  end
end

def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  a=0
  while a < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    a+=1
  end
end

def until_iterator(number_of_times)
  b=0
  until b == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    b+=1
  end
end

def for_iterator(number_of_times)
  c=1..7
  for b in c do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

