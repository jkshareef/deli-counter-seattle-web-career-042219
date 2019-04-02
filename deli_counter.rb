# Write your code here.

def line(array)
  if array == 0
    puts "The line is currently empty"
  else
  puts array
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{(array.push(name)).size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end