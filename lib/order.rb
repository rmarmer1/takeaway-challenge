class Order

	def initialize
		@order = []

	end

	def build_order(item, quantity = 1)
		@order << {item => quantity}
	end
end