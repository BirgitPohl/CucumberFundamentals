Given(/^I have \$(#{CAPTURE_CASH_AMOUNT}) in my Account$/) do |amount|
	my_account.deposit(amount)
	my_account.belance.should eq(amount), 
		"Expected the Balance to be #{amount} but it was #{my_account.balance}"
end