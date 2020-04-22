def addition(num1, num2)
  num1+num2 
end

def subtraction(num1, num2)
num1-num2
end

def division(num1, num2)
num1/num2
end

def multiplication(num1, num2)
num1*num2
end

def modulo(num1, num2)
  #Build the method modulo that divides num1 into num2 and gives us the remainder of this calculation
  #you can use either "%" or the "modulo" in-built functions in Ruby to accomplish this
#num1%num2
num1.modulo num2
end

def square_root(num)
#Build the method square_root that finds the square root of num and returns the result
Math.sqrt(num)
end