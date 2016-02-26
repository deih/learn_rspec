def add(*x)
	x.inject :+
end

def subtract(*x)
	x.inject :-
end

def sum(array)
	array.inject(0) {|sum, num| sum + num}
end

def multiply(*x)
	x.inject :*
end

def power(*y)
	y.inject :**
end

def factorial(x)
	x <= 1 ? 1 : (x * factorial(x-1))
end