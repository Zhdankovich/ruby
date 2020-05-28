current_path = File.dirname(__FILE__)
require "#{current_path}/client.rb"

puts "Welcome!"
puts "write your name please:"
nm = gets
person =  Client_dt.new(nm)

x = 1
while x!=0 do
	puts "выберите услугу"
	puts " 1. выбрать продукт"
	puts " 2. посмотреть заказы"
	puts " 0. закончить"
	x =  gets.to_i
	if x== 1 then 
		person.new_order
	end
	if x== 2 then 
		person.show_orders
	end
end