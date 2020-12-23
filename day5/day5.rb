#Of All the Summaries, #3 is Here Now_repeat


#ruby hash


countries = {

#key => value, always having unique keys, 
#maping a key by key-value pairs

:Pakistan => "PK",
"Korea" => "KR", 
1 => "DE"
}

puts countries[:Pakistan]
puts countries["Korea"]
puts countries[1]

books = {

	:good => "harry potter",  
    :soso => "I am good",
    :bad => "you are amayzing"

}


puts books

puts books.length


#googling: creating Hashes
#create the new hash with the new class method
cars = Hash.new("car")
puts "#{cars[0]}"


chairs = Hash["a" => 20, "b" => 10]
puts "#{chairs['a']}"

#Hash Built-in methods, the way to create an instance of Hash object

animals = Hash.new("animal")
animals = {"1" => "donkey", "2" => "cat"}

keys = animals.keys
puts "#{keys}"
puts "#{keys[0]}"
puts "#{keys[1]}"







