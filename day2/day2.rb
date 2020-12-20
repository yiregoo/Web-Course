# day2 - Hey, Summary #1 Already

# Methods mean action!

40.reverse
# output - reverse: undefined method `reverse' for 40
# turn the number into a string first
40.to_s.reverse

#convert between different types using Ruby’s “to” methods
to_s #convert things to strings
to_i #convert things to integers
to_a #convert things to arrays

[] #array

[12, 47, 35].max #maximum number 
ticket = [12, 47, 35] #save numbers inside a ticket
ticket.sort #sorting

#Ruby uses the square brackets [ ] to target an element.
puts ticket[0] # zero based indexing
puts ticket[1]
puts ticket[2]

