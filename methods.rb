def greet_programmer
    puts "Hello, programmer!"
end

def greet(n)
    puts "Hello, #{n}!"
end

def greet_with_default(n = "programmer")
    puts "Hello, #{n}!"
end

def add(x, y)
    x + y
end

def halve(x)
    if x.class != Integer
        return nil
    end
     x/2
end

