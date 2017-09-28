#  def  my_first_method

 	
#  end

#  def add_it_up 
#  	sum = 3+5
#  	puts sum 
#  end
#  add_it_up
#  puts "-" *30

# def whatdidyousay(saying)
# 	return "#{saying}, #{saying.upcase}"
# end
# puts "Type Something"
# mystring = gets.chomp 

# puts whatdidyousay(mystring)

# def conversion(pounds) 
# 	kg = (pounds * 0.453).round(2)
# end

# puts "How much do you weigh?"
# pounds = gets.chomp.to_i

# puts conversion(pounds) 

my_inventory = {
	"cheese" => 25,
	"pepperoni"=> 16
}

	def show_inventory(inventory)
	puts inventory 
end

	def add_pizza(inventory,pizza)
	if inventory.has_key(pizza)
	puts "This pizza already exist!"
	else
	inventory[pizza] = 0
end
	add_pizza(my_inventory,"Pineapple")
	def remove_pizza(inventory,pizza)
	if inventory.has_key?(pizza == true)
		inventory.delete(pizza)
	else

		def buy_pizza(inventory,pizza,stock)
			if inventory.has_key?(pizza) = true
				inventory[pizza] += stock
			else
				puts "We dont make that pizza here!"

				def sell_pizza(inventory,pizza,stock)
					if inventory.has_key?(pizza)== true

						if stock > inventory[pizza]
							puts "We dont have that much pizza left!"

						else
							inventory[pizza] -= stock

end

		else puts "We dont sell that pizza here!"
			while true 
				puts "Welcome to Lee's Pizza shack!"
				puts "Here is your menu!"
				puts "1" "Check inventory"
				puts "2" "Add a new pizza to our inventory"
				puts "3" "Remove pizza from our inventory"
				puts "4" "Buy more of a certain type of pizza"
				puts "5" "Sell more of a certain type of pizza"
				puts "6" "Go home for that day"

				choice = gets.chomp

				case choice
				when "1"
					show_inventory(my_inventory)
				when "2"
					puts "what kind of pizza would you like to add"
					new_pizza = gets.chomp
					add_pizza(my_inventory, new_pizza)
				when "3"
					puts "What kind of pizza would you like to remove?"
					existing_pizza = gets.chomp
					remove_pizza(my_inventory, new_pizza)
				when "4"
					puts "what kind of pizza would you like to buy?"
					more_pizza = gets.chomp
					puts "How many would you like to buy"
					amount = gets.chomp.to_i
					buy_pizza(my_inventory,more_pizza,amount)
				when "5" "What kind of pizza would you like to sell more of..."
					gone_pizza = gets.chomp
					puts"How many would you like to sell"
					amount=gets.chomp.to_i
					sell_pizza(my_inventory,gone_pizza,amount)
				when "6"
					break

						
						
					
						
				
		
end 

# curent _balance = 2000

# def show_balance
# end

# 	def withdraw
# end
# 		def deposit
			
# end



