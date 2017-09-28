puts "What kind of Pizza would you like?"
answer = gets.chomp 

if answer == "Pepperoni Pizza"
 	puts  "That will be $6 please" 

elsif answer == "Cheese Pizza" 

	puts  "That will be $5 please"

elsif answer == "Mushroom Pizza"

 	puts "That will be $7 please"

 elsif answer  == ['Pineapple Pizza ''pineapple' 'pineapple pizza']

  	puts "That will be $9 please"

 elsif answer  == "Sasuage Pizza"
  	 
  	puts "That will be $8 please"

  end

  def show_balance(account)
  	puts account
  end

  withdrawl(account, amount)
  account - amount
end

deposit(account,amount)
account + amount
end

while true
	puts "Welcome to my bank!"
	puts "Here is your menu!"
	puts "1. "Check your balance"
	puts "2. "Make a deposit"
	puts "3. "Withdrawl an amount"
	puts "4. "Exit"

	choice = gets.chomp

	case choice
	when "1"
	when "2"
		puts "How much money would you like to withdrawl?"
		amount = gets.chomp.to_i
		if amount > my account You dont have that much money 
		else 
			withdrawl(my_account,amount)
		end
	when 4
