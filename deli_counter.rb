# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  katz_deli.each_with_index { |customer, i| puts "#{i+1}. #{customer}"}
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  line_position = array.index(new_customer)
  puts "Welcome, #{new_customer}. You are number #{line_position+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
