# Write your code here.

def line(array)
  if array == 0
    puts "The line is currently empty"
  end
  puts array
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{(array.push(name)).size} in line."
end

def now_serving(array)
  puts "Currently serving #{array.shift}."
end