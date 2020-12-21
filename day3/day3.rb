puts poem

poem.gsub("toast","honeydew")
#The gsub method is short for global substitute. It replaces all occurences of “toast” with “honeydew”.

poem.reverse
#whole poem has been turned backwards letter-by-letter

poem.lines.reverse
#turned the poem into a list using lines. Lines decides the way the string is split up and converts it into an Array.

puts poem.lines.reverse.join
#Methods chaining

