# 02_calculator.rb #

def add(x , y) 
  x + y
end 

def subtract(x, y) 
  x - y 
end 

def sum (n)
  n.inject(0) {|result, element| result + element }
end

def multiply(x , y) 
  x * y 
end 

def power(x, y ) 
  x**y 
end

def factorial(n) 
  (1..n).inject(:*) || 1
end
