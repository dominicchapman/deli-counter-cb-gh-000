# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  current_line = "The line is currently:"
  katz_deli.each_with_index do |customer, i| 
    current_line << " #{i}. #{customer}"
  end
  puts current_line
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  line_position = (katz_deli.index(new_customer) + 1)
  puts "Welcome, #{new_customer}. You are number #{line_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
