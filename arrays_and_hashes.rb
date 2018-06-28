favorite_snacks= [:chips, :trailmix, :kettlecorn,:fruit,:salsa, :guacamole, :smoothies]
favorite_snacks.each do |x|
  puts "#{x} is one of my favorite snacks."
end
  
total=0 
favorite_snacks= [:chips, :trailmix, :kettlecorn,:fruit,:salsa, :guacamole, :smoothies]
favorite_snacks.each do |x|
  total += 1 
end 
puts total
puts favorite_snacks.first 
puts favorite_snacks.last 

my_house={ :bedrooms => 4,:bathrooms => 2.5, :type => :townhouse}
my_house.each do |x,y|
  puts "#{x}= #{y}"
end 
puts my_house[:bathrooms]
puts values= my_house.values  