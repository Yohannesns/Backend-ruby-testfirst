#write your code here

def add(a, b)
  a + b   
end

def subtract(a, b)
  a - b   
end 

def sum(array)
    sum = 0
    if array.length == 0
       sum = 0
    else    
      array.each do |i|
        sum += i
      end
    end 
  sum
end

def multiply(numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end  

def power(n , m)
    n ** m
end
    
def factorial(n)
   if n == 0 || n == 1
      1
   else
    result = 1
    while n > 0
     result = result * n
     n -= 1
    end
     result
  end
end