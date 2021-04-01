puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours." 

puts "Enter a number of decades"  
decades = gets.chomp # this returns a string  
decades = years.to_i # this converts a string to an integer  
decades = decades * 10 * 365 * 24 * 60 
puts "That's #{decades} minutes."  

puts "Enter your age"  
age = gets.chomp # this returns a string  
age = age.to_i # this converts a string to an integer  
age = age * 365 * 24 * 60 * 60 
puts "That's #{age} seconds."  