def greet_programmer
    puts"Hello, programmer!"
end
greet_programmer


# def greet(name="Naureen")
#     puts"Hello,#{name}!"
# end

# greet()
# greet("Jimmy")


def greet_with_default(name="programmer")
    puts"Hello,#{name}!"
end
greet_with_default


def add(num1,num2)
    return num1+num2
end
# add(2,2)


def halve(number)
    if type of number !="number"
        return nil
    end
    return number/2
end
halve