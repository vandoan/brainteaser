



def change(owed)
	
#coins
 	change = Array.new
	  
	if  
		owed/25 > 0 
		quarter = (owed/25).floor 
		remainder = owed - quarter*25 
		change.push(quarter)
		owed = remainder  

	else 
		change.push(0)
	end
 
	if  
		owed/10 > 0 
		dime = (owed/10).floor  
		remainder = owed - dime*10 
		change.push(dime)
		owed = remainder 

	else 
		change.push(0)
	end


	if  
		owed/5 > 0 
		nickel = (owed/5).floor  
		remainder = owed - nickel*5
		change.push(nickel)
		owed = remainder 
	else 
		change.push(0)
	end

	if 
		owed/1 > 0 
		penny = owed.floor  
 		change.push(penny)
	else 
		change.push(0)
	end

	 
	puts change 
end 
puts change(67)

 


 



