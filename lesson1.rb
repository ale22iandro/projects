puts "What your name?"
name = gets
if name == nil
	name = "Unknown"
end
puts "Hello," " #{name}"