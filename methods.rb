# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end


def greet (userName)
    puts "Hello, #{userName}!"
end

greet("Jimmy")

def greet_with_default(name="programmer")
    if name==''
       puts "Hello, programmer!"
    else
       puts "Hello, #{name}!"
    end
   
end
greet_with_default("Mofo")

def add(num1, num2)
    num1 +num2
end

add(2,3)

def halve (num)
    if num.class != Integer
        return nil
    end
     p num/2
end

halve(10)