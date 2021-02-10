puts "enter your next todo" # hello world
next_todo = gets
puts "\n\n\n"

puts "This is your next todo"
puts next_todo
# puts "[] #{10.times{puts next_todo}}" # String interpolation (any ruby expression)
#first change
age = 21
puts "my age is " + age.to_s
puts "my age is #{age}"
#n=5
n=5.0
m=2
puts "ans #{n/m}"
puts "\n\n STRINGS"
str="simple string"
puts str.length
puts str.upcase
puts str.downcase
puts str.capitalize

puts "\n\nBOOLEAN STATEMENTS"

puts "1 or 2"
tmp = gets.chomp.to_i
if tmp == 1 
     puts "one"
elsif tmp == 2 
    puts "two"
else  puts "default"
end

puts "\n\nARRAYS"

simple=[1,2,3,4,5,6,7,8]
puts simple.length
puts simple.sum
puts simple[simple.length-1]

simple.each {|x| puts"the current number is #{x}"}
puts "\n\n"
complex=simple.map{|num| num*5}
complex.each{|y| puts"the complex number is #{y}"}