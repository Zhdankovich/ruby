current_path = File.dirname(__FILE__)
require "#{current_path}/client.rb"
require "#{current_path}/BD.rb"

person =  Client_dt.new()


	puts "log in or register before you start"
	puts "1. registration"
	puts "2. login"
	x =  gets.to_i
	if x== 1 then 
		person.registration()
	end
	if x== 2 then 
		person.login()
	end
	x = 1
	while x!=0 do
		puts "Choose service"
		puts "1. new orded"
		puts "2. show order"
		puts "0. exit"
		x =  gets.to_i
		if x== 1 then 
			person.new_order()
		end
		if x== 2 then 
			person.show_orders()
		end
	end
	person.close()

puts("Thank you for your purchase! We are waiting for you again ♥")
