def addition(num1, num2)
  num1 + num2
end

def subtraction(num1, num2)
  num1 - num2
end

def division(num1, num2)
  num1 / num2
end

def multiplication(num1, num2)
  num1 * num2
end

def modulo(num1, num2)
  num1 % num2
end

def square_root(num)
    sqrt = num / 2
    temp = 0


    while(sqrt != temp)
        temp = sqrt;

        sqrt = ( num/temp + temp) / 2;
    end
    
    return sqrt
end