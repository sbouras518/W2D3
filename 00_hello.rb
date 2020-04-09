def ask_first_name
    p  "C'est quoi ton blaze?"
    return first_name = gets.chomp
end

def say_hello(first_name)
p "Bonjour #{first_name}!"
end


def perform 
    first_name = ask_first_name
    say_hello(first_name)
end
perform