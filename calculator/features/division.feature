Feature: Division
Numbers get devided

	Scenario Outline: Deviding a number by a divisor
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"

		Examples:
		| input | output |
		| 9/3 	| 3 	 |
		| 99/3 	| 33 	 |