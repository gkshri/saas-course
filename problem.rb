
books = ["Design as Art", "Anathem", "Shogun"]
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]

puts books.zip(authors).map{|book, author| puts book +"was written by "+author}