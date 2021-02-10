kindadict = {}
kindadict["a"] = ["add", "arm"]
kindadict["b"] = ["boy", "bite"]
key = kindadict.keys
puts "keys #{key.join(', ')}"
kindadict.each do |a, b|  
    puts "#{a.capitalize} --- #{b.join(', ')}"
end