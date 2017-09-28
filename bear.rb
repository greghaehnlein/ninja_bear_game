require_relative 'fighter'

class Bear < Fighter

	def attack(enemy)
		puts "Rawrr!!!"
		enemy.lose_health(self.power)
	end


end


# bear = Bear.new("Bear", 100, 12)
# ninja = Fighter.new("Ninja", 100, 10)

# ninja.attack(bear)
# p bear

# bear.attack(ninja)
# p ninja


