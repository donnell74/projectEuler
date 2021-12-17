total = 0
currentValue = 2
lastValue = 1

while currentValue < 4000000 do
	if currentValue % 2 == 0
		total += currentValue
	end

	currentValue = currentValue + lastValue
	lastValue = currentValue - lastValue
end

puts total
