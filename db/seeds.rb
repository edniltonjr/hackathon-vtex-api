# Creating some categories 
Category.create([{name: 'Camisas'},
				{name: 'Shorts'},
				{name: 'Tênis'},
				{name: 'Bonés'}])


# Create Supplier
Supplier.create(cnpj: '12312312312312', phone: '22997263552', 
				company_name: 'Nike', email: 'nikesb@nike.com', 
				password: '123456')

Supplier.create(cnpj: '12312312232354', phone: '61999271632', 
				company_name: 'Market BR', email: 'Marketbr@market.com', 
				password: '123456')

# Creating some Products
# Shoes
Product.create([name: 'Tênis Nike Air Max 270 Feminino', value: 200,
				in_stock: true, quantity: 48, comission: 0, category_id: 3, 
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Tênis Nike Air Max 270 Masculino', value: 220,
				in_stock: true, quantity: 32, comission: 0, category_id: 3,
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Tênis Nike Turbo 2018', value: 130,
				in_stock: true, quantity: 228, comission: 0, category_id: 3,
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Tênis Nike Super Model', value: 310,
				in_stock: false, quantity: 13, comission: 25, category_id: 3, 
				supplier: Supplier.second, in_market: 1])

# Shirts
Product.create([name: 'Camisa Social Clean', value: 80,
				in_stock: true, quantity: 88, comission: 0, category_id: 1, 
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Camisa Social Azul Seda', value: 150,
				in_stock: true, quantity: 22, comission: 0, category_id: 1, 
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Camisa Comum Lisa', value: 30,
				in_stock: true, quantity: 108, comission: 0, category_id: 1, 
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Camisa Comum Alternativa', value: 60,
				in_stock: false, quantity: 53, comission: 25, category_id: 1, 
				supplier: Supplier.second, in_market: 1])

# Shorts
Product.create([name: 'Short Feminino Jeans', value: 60,
				in_stock: true, quantity: 23, comission: 0, category_id: 2, 
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Shorts Masculino Praia', value: 50,
				in_stock: false, quantity: 97, comission: 25, category_id: 2, 
				supplier: Supplier.second, in_market: 1])

# Hat
Product.create([name: 'Chapeu Praia', value: 20,
				in_stock: true, quantity: 72, comission: 0, category_id: 4, 
				supplier: Supplier.first, in_market: 1])

Product.create([name: 'Boné Aba Circular', value: 15,
				in_stock: false, quantity: 154, comission: 25, category_id: 4, 
				supplier: Supplier.second, in_market: 1])

# Cities
City.create([{name: 'São José dos Campos'},
			 {name: 'São Paulo'},
			 {name: 'Rio de Janeiro'},
			 {name: 'Gramado'},
			 {name: 'Campos do Jordão'},
			 {name: 'Campos dos Goytacazes'}])