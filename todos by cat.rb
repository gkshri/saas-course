todos = [  ["Send invoice", "money"],  
           ["Clean room", "organize"],  
           ["Pay rent", "money"],  
           ["Arrange books", "organize"], 
           ["Pay taxes", "money"],  
           ["Buy groceries", "food"]]
 # Fill in code that will print:
 #   money:
 #     Send invoice
 #     Pay rent
 #     Pay taxes
 #   organize:
 #     Clean room
 #     Arrange books
 #   food:
 #     Buy groceries
 catagories=[]
 todos.each{|arr| 
    tmp=catagories.find{|i| i==arr[1]}
    if tmp==nil
        catagories.append(arr[1])
    end
    }
#catagories.each{|e| puts e}

catagories.each{|f|
    puts f+"\n"
    todos.each{|a|
        if a[1]==f
            puts "\t"+a[0]
        end
    }
}