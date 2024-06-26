# File.open("FileHandling/Testing.txt", "w+") do |f|
#   f.write("Apple, Banana, Orange, Mango")
# end

fileopen = File.read("FileHandling/Testing.txt")
puts fileopen.split(', ')
