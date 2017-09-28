state1 = {"Name" => "Georgia", "Capital" => "Atlanta", "Population" => 10097343, "Area" => 59425}

state1.each do | key, value|
	puts "#{key}: #{value}"
end

grocery = {"Lentils" => 1.39, "Califlower" => 3, "tomatoes" => 5, "apples" => 6.63}

grocery.each do | item, price|
	if price > 5
		grocery.delete(item)
	else
		puts "#{item}: $#{price}"
end

	puts "Tell us about yourself..."
	profile = {}

	puts "what is your name?"
	profile["Name"] = gets.chomp

	profile.each do | key, value|
		case key
		when "name" 
			puts "This is a value"
			puts "They are #{value}-years-old."
		when "Hometown"
			puts "They grew up in #{value}."
		else 
			puts "Their favorite food is # {value}"
	
			
end			
