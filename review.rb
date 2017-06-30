def method(y)
	x = [0,1,2,3,4,5,6,7,8,9].sample
	if x == y
	p "You Win"
	elsif x < y
	p "Too High"
	else x > y
	p "Too Low"
end
end

method(5)
