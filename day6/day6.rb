#Method arguments
#With or without parentheses is the same to Ruby () - to (be) or not to (be)

#In Ruby, defining my own methods is possible!
#don't make code one long piece, instead, cut up in different methods. 

#Making my own methods: define the method by using def.
def tame( number_of_shrews )
	number_of_shrews.times{
        
		puts "Tamed a shrew"
		
	}
end
	puts tame (3)


#googling "Define mmethod in Ruby"
#method should begin with a lowercase letter

#Syntax 
#def method_name / method_name (var1, var2) / method_name (var1= value1, var2=value2)
#expr...
#end

#calling a method, just use method_name, but with parameters, method_name 25, 30

def test(a1 = "Apple", a2= "Banana")
    puts "My favorite fruit is #{a1}"
    puts "My favorite fruit is #{a2}"
end
test "Grape", "Kiwi"
test




