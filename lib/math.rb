
=begin
- `modulo` - Build the method `modulo` that divides `num2` into `num1` and gives
  us the _remainder_ of this calculation
- `square_root` -- Build the method `square_root` that finds the square root of
  `num` and returns the result

## Use Methods Provided by Ruby

If a few places we've asked specific instances of data to run _methods_
(`.class` or `.to_s`) on themselves. Or you might have seen some code on
the internet do this.

We call those methods _instance methods_. We're asking _a_ given number, say `314` for
its `.class` (`314.class #=> Integer`).

But sometimes Ruby provides standard helpful functions as _class_ methods. A
class method is like a utility method that's contained in a special namespace.
Let's say you needed to do some trigonometry. Ruby has you covered! You can use
`Math.sin()` to find the sine of an angle. Ruby also provides `Math.sqrt()` as a
_class method_ so that you can use Ruby's understanding of squares to help out.

So, `Math.sqrt(81)` returns `9`. You can "wrap" `Math.sqrt` in the implementation
of your `square_root` method. Wrapping clunkily-named "standard" capabilities
of a programming language is a surprisingly large part of a programmer's career.

This is scratching the surface of "Object-Oriented Programming." Helpful
functions are available to _instances_ and _classes_ to help do work. There's a
_lot_ to say about this, but for the time being, we can use some _class
methods_ to help do some advanced mathematics.

Once all tests are passing, submit the lesson.
=end

#- `addition` - Build the method `addition` that adds `num2` to `num1` and returns the result of this calculation
def addition(num1, num2)
 return num1 += num2
end

def subtraction(num1, num2)
 return num1 -= num2
end

def division(num1, num2)
 return num1 /= num2
end

def multiplication(num1, num2)
return num1 *= num2
end

def modulo(num1, num2)
  multi = num1 / num2
return num1 - multi * num2
end

def square_root(num)
 return Math.sqrt(num)
end
