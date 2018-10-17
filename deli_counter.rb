def line (queue_list)
  if queue_list.size > 0
    a = "The line is currently:"
    queue_list.each_with_index { |name, index| 
      b = " #{index + 1}. #{name}"
      a << b
    }
    puts a
  else
    puts "The line is currently empty."
  end 
end 

def take_a_number (queue_list, new_customer)
  def output (new_customer, index)
    puts "Welcome, #{new_customer}, You are number #{index + 1} in line."
  end
  output(new_customer, index)
  queue_list << new_customer
end 

def now_serving
end 