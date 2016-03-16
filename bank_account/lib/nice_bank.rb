class Account
	def deposit(amount)
	end
	def balance
	end
end

class Teller
	def initialize(cash_slot)
		@cash_slot = cash_slot
	end

	def withdraw(my_account, amount)
		@cash_slot.dispense(amount)
	end
end

class CashSlot
	def contents
		raise("I'm empty")
	end
	def dispense(amount)
		@contents = amount
	end
end