def part
position = 0    
end

def game(position)
    number= (rand(1..6))
    puts " Tu as lancé un #{number}"

    if (number == 1 )
        if position == 0
            then position = position
            p "pas de bol, tu bouges pas"

        else position = position -1
            p " t'es au point de départ, soit à la position #{position}"
            p "tu descends d'une marche x), tu es  la position #{position}"
        end            
    end  


   if (number==2 || number ==3 || number == 4)
      position = position + 0
     p "tu bouges pas, toujours à la position #{position}, allez la prochiane c'est la bonne!"
    end

    if (number==5 || number ==6)
        position = position + 1
        p "halleluja frerot, tu montes d'une marche, maintenant t'es à la position #{position} "
    end
    return position
    end

def perform
    position = part

    while position != 10
        position = game(position)
    end
    if position == 10
        puts "Hey tu as géré!"
end
end

perform
