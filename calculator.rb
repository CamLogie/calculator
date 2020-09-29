def add (num1, num2)
  num1 + num2 #behaviour of the add number is adding two numbers together
end

def subtract (num1, num2)
  num1 - num2
end

def multiply (num1, num2)
  num1 * num2
end

def divide (num1, num2)
  num1 / num2
end

def print_answer (ans)
  puts answer
end

#SRP only having one responsibility for each method, the only reason we would
#need to change the interface is if we needed to use more than 2 numbers in each method

#encapsualtion - will probably want to group all of the arithmatic methods into
#an arithmatic class
