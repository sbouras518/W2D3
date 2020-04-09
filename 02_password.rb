require 'io/console'
def sign_up
p "Namaste, ton blaze stp"
@name = gets.chomp.to_s
p "mtn saisis un mdp stp"
@password = STDIN.noecho(&:gets).chomp 
return @name
end

def login
    p "cool, mtn tu vas pouvoir te connecter, ton blaze du coup stp"
    pseudo = gets.chomp.to_s

    while @name != pseudo
        puts "t'as une mémoire de poison ou quoi? ressaisis ton blaze stp"
        pseudo = gets.chomp.to_s
    end

    p "cool, mtn ton mdp du coup stp"
    connect = STDIN.noecho(&:gets).chomp 
    while @password!=connect
        p "t'abuses serieux ressaisis ton mdp stp"
        connect =  STDIN.noecho(&:gets).chomp 

    end   
end

def welcome_screen
    p " BOOOOOUUUUUUUUUUUUUMMMMMM, psahteh frero !!!!!!!!!!!!!!!x)"
end

def perform
    sign_up
    login
    welcome_screen
end 
perform