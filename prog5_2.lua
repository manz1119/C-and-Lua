print "Assignment #5-2, Michael Manzanares, manz1119@yahoo.com"
for num=1,100 
do
	if num%3==0
		if num%5==0 then
			print "FizzBuzz"
		end
		print "Fizz"
	elseif num%5==0
	then
		print "Buzz"
	else
		print num
	end
end
