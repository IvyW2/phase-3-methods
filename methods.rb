# Your code here!
# first method
def greet_programmer
    puts ("Hello, programmer!")
end

greet_programmer

# second method
def greet(name)
    puts ("Hello, #{name}!")
end

greet("Naureen")


# third method
def greetWithDefault(name = "programmer")
    puts("Hello, #{name}!")
end

greetWithDefault

def greetWithDefault(name = "programmer")
    puts("Hello, #{name}!")
end

greetWithDefault("Naureen")

# forth method
def add(num1, num2)
    return (num1 + num2)
end

puts add(1, 2)


# fifth method - control flow
def halve(number)
    if (number.class != Integer)
        return nil
    end
    number / 2

end

puts halve(4)
puts halve("two")