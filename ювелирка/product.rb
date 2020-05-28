class List_Product
	@list_materials
	@list_forms

	def read_forms_from_file
		@list_forms = Array.new()
		ff = File.open("form.txt")
		i=0
		while (line = ff.gets) 
			@list_forms[i]=line.chomp
			i+=1
		end
	end

	def read_materials_from_file
		@list_materials = Array.new()
		fm = File.open("material.txt")		
		i=0
		while (line = fm.gets) 
			@list_materials[i]=line.chomp
			i+=1
		end
	end

	def show_materials
		for i in 0..@list_materials.length-1
			print(i+1,'. ',@list_materials[i])
			puts
		end
	end

	def show_forms
		for i in 0..@list_forms.length-1
			print(i+1,'. ',@list_forms[i])
			puts
		end
	end

	def material_name(i)
		return @list_materials[i-1]
	end

	def form_name(j)
		return @list_forms[j-1]
	end
end