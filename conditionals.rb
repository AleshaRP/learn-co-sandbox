# time = 9.3

# if time >= 7 && time <= 11
#   puts "Good Morning!"
# elsif time > 11 && time <=17
#   puts "Good Afternoon"
# elsif time > 17 && time <=22
#   puts "Good Evening."
# else 
#   puts "Good Night."
# end
 
 
 
 def banner_rotation
   cycle = 0 
   loop do
   if cycle <= 10
     puts "The five most pulluted places in the world include (Gwalior, India), (Allahabad,India), (Al Jubail, Saudi Arabia), (Pasakha, Bhuta), (Raipur, India) "
     cycle += 1
    elsif  cycle <= 20
     puts "2.12 billion tons of waste is produced globally each year."
     cycle += 1
    elsif cycle <= 30
	    puts "Hazardous air pollutants also called air toxic's include 187 pollutants."
	   cycle += 1
	  else
     cycle =0 
   end
  end
 end
 
 banner_rotation