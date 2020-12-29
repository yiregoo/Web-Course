#Hello, Who's There? And Summary #5 Waves Its Hat!
#Formats:html, xml and json.
#get data with get_shakey

#Ruby has a method for iterating, which is called "each"

s = get_shakey

s["William Shakespeare"].each { |key, val|
  puts val["title"]
}
