class Users
	attr_accessor :name1, :name2

	def initialize(name1, name2)
		@name1 = name1
		@name2 = name2	
	end

	derf show_names
		puts self.name1, self.name2	
	end
end

users = Users.new( name1)




class Pokemon
	attr_accessor :name, :type, :hitpoint, :attack, :gender, :attack_power :defence_power, :items
	
	def initialize(name)
		@name = name
		@items = []
	end

	def normal_attack
		p "攻撃する"
	end
	
	def receive_damage
		p "ダメージを受ける"
	end	
	
	def use_item
		if @items.count.zero?
						p 'アイテムを持っていません'
		else
						p "アイテムを使います#{items[0]}"
		end
	end

	def say_hello
	
	end
	
	def escape
		p '逃げ出した'
	end
	
end

pikachu = Pokemon.new('ピカチュウ')
