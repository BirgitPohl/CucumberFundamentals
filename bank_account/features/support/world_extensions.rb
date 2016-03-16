CAPTURE_CASH_AMOUNT = Transform /^d+$/ do |number|
	number.to_i
end
module KnowsTheDomain
	def my_account
		@my_account ||= Account.new
	end
	def cash_clot
		@cash_slot ||= CashSlot.new
	end
	def teller
		@teller ||= Teller.new(cash_slot)
	end
end

World(KnowsTheDomain)