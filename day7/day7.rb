#repeat #4
#Ruby doesn't mind omitting parentheses.
#better to cut up code shortly

#how to "define a method"

def tame( number_of_shrews )
end

def tame( number_of_shrews )
  number_of_shrews.times {
    puts "Tamed a shrew"
  }
  return number_of_shrews
end

puts tame(3)
