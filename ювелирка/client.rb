current_path = File.dirname(__FILE__)
require "#{current_path} /product.rb"

class Client_dt
	#attr_accessor @cl_name, @list_orders
	@cl_name
	@list_orders

	def initialize( name)
		@cl_name =  name
		@list_orders =  Array.new()
	end

	def new_order
		o= ""
		puts('Choose material')
		prd_lst=List_Product.new()
		prd_lst.read_materials_from_file
		prd_lst.show_materials
		a = gets.to_i
		o+= prd_lst.material_name(a) +' '
		puts('Choose form')
		prd_lst.read_forms_from_file
		prd_lst.show_forms
		b = gets.to_i
		o+= prd_lst.form_name(b) +' '
		print("You choosed - ",o)
		puts()
		@list_orders.push(o)
	end

	def show_orders
		puts("Your orders")
		for i in 0..@list_orders.length-1
			puts(@list_orders[i])
		end
		puts
	end

end