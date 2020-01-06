def friend(friends)
	output = []
  friends.each {|str|
  	if str[3] == str[-1]
  		output << str
  	end
  }
  output	
end

friend(["Ryan", "Kieran", "Mark"])