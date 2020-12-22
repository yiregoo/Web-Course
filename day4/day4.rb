books = {} 
#empty hash, hash is a kind of Array that every element has own name.

books["The deep end"]  = :abysmal
books["Living colors"] = :mediocre
# : colon in front of the Word can make "Symbol" which is cheaper than String 

puts books
#all the books & reviews entered

puts books.length 
#how many reviews here.

puts books["Gravitys Rainbow"]
#when I need to look up old review again, use that name like number of the Array

books.keys
#hash doesn't keep the concept of the order. In this case, people can utilize keys and values for ordering. name of book is key, rating is value.



#Are You Harsh?
ratings = Hash.new {0}
books.values.each { |rate|
  ratings[rate] += 1
}
puts ratings


#Block is surrounded by curly braces.
5.times {print "Odelay"}
#Block is always with methods. in this case, times is methods. 

2.times { |time|
  puts time
}
method .times sends a value to variable |time|
