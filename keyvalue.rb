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
tmp = books.zip(authors).map{|book,author| 
    l=library.find{|x| x==author}
    if l==nil
        library[author]=book 
    end
}
library.each{|l,b| puts l + b}
#tmp.each{|e| puts e}