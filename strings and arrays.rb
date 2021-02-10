names = [["Jhumpa", "Lahiri"], ["J. K", "Rowling"], ["Devdutt", "Pattanaik"]]
names.each{|arr| puts arr[0]+" "+arr[1]}
puts "\n\n"
names.each{|arr| puts arr.join(" ")}
puts "\n\n"
nums=[10,20,30,33,34,12,11,9,4,3,3,1]
puts nums.select{|n| n.even?}
puts "\n\n"
puts nums.select{|n| n>20}
puts "\n\n"
a=%w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
puts a.select{|c| c=~ /[a b c d e f g h]/} #filter
puts "\n\n"
puts nums.find{|i| i==20}
puts "\n\n\n\n\"
