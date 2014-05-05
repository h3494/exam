require 'sinatra'

class Expense
	attr_accessor :id, :item, :amount

	def initialize(id, item, amount)
		@id =id
		@item = item
		@amount = amount
	end

	def to_f 
		“#{@amount}”
	end
 
end
