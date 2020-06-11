current_path = File.dirname(__FILE__)
require "#{current_path}/BD.rb"


class Client_dt
	@idUser
	@data
	@orderList

	def initialize()
		@data = SQL.get_instanse('mydb')
	end

	def registration()
		puts("введите логин")
		login = gets.chomp
		puts("введите пароль")
		password = gets.chomp
		puts("введите имя")
		name = gets.chomp
		puts("введите фамилию")
		lastname = gets.chomp
		if @data.db_user_chek_login(login) == false 
			puts("login already in use ")
			registration()
		else 
			@data.db_new_user(login,password,name,lastname)			
		end
	end

	def login()
		puts("введите логин и пароль")
		login = gets.chomp
		password = gets.chomp
		if @data.db_user_login(login,password) == false
			login()			
		else
			@idUser = @data.db_user_login(login,password)			
		end
	end

	def new_order
		order = []
		puts("Choose material")
		puts(@data.db_choose_material())
		order << gets.chomp
		puts("Choose form")
		puts(@data.db_choose_form(order[0]))
		order << gets.chomp
		puts("last step! Choose what are you wont(write number of product)")
		puts(@data.db_choose_product(order[0],order[1]))
		id = gets.chomp
		puts("congratulations!!! the order will be ready within 5-7 business days")
		puts(@data.db_new_order(id,@idUser))

	end

	def show_orders
		id = @data.db_show_orders(@idUser)
		id.each_index do |i|
		puts(@data.db_show_product(id[i]))
		end
	end

	def close()
		@data.close()
	end

end
