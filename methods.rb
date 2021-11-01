def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    
    puts "Hello, #{name}!"
end
greet('Jimmy');

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default();
greet_with_default("Sunny")

def add num1, num2
    return num1 + num2
end

add(1,2)

def halve number
    return nil unless number.class == Integer
    number / 2
    end
halve("two")

