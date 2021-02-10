kindadict = {}
kindadict["a"] = ["add", "arm"]
kindadict["b"] = ["boy", "bite"]
key = kindadict.keys
puts "keys #{key.join(', ')}"
kindadict.each do |a, b|  
    puts "#{a.capitalize} --- #{b.join(', ')}"
end

books = ["Design as Art", "Anathem", "Shogun"]  
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]  
# fill in code that will create a Hash that looks like:  
#   {  
    #     :bruno => "Design as Art",  
    #     :neal => "Anathem",  
    #     ...  
    #   }
library={}
tmp = books.zip(author).map{}