class Calculator
	i = 0
	y = 5
	while i < 5
	sleep 0.2
	puts "What Operation would you like to do?"
	sleep 0.2
	puts "Add, Subtract, Multiply, or Divide?"
	sleep 0.2
	puts "type exit to stop"
	input = gets.chomp
	if input.upcase == "ADD"
	puts "put in two numbers!"
	sleep 0.2
	puts "Number1: "
	num1 = gets.to_f
	puts "Number2: "
	num2 = gets.to_f

	puts "The addition of the two numbers is #{num1 + num2}";
 	elsif input.upcase == "SUBTRACT"
 		sleep 0.2
  		puts "Put in two numers!"
 		puts "Number 1: "
		num1 = gets.to_f
		puts "Number2: "
		num2 = gets.to_f
		puts "The subtraction of two numbers is #{num1 - num2}";
	elsif input.upcase == "DIVIDE"
		sleep 0.2
		puts "Put in two numers!"
 		puts "Number 1: "
		num1 = gets.to_f
		puts "Number2: "
		num2 = gets.to_f
		puts "The division of two numbers is #{num1 / num2} ";
	elsif input.upcase == "MULTIPLY"
		sleep 0.2
		puts "Put in two numers!"
 		puts "Number 1: "
		num1 = gets.to_f
		puts "Number2: "
		num2 = gets.to_f
		puts "The multiplication of two numbers is #{num1 * num2}";
		
		elsif input == "exit" || input == "Exit"
			i = 6
			sleep 0.2
			puts "See you next time nerd"
		else
		puts "\"Wrong command, check your spelling\""
	end
	end
	end