def half_pyramid
    p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
   stair = gets.chomp.to_i
   p  "Voici la pyramide :"
   k=0
while stair >=1
    puts " " * stair + "#" * k+=1
    stair -=1
end
end


 def full_pyramid

    p "Salut, bienvenue dans ma full pyramide ! Combien d'étages veux-tu ?"
    full_stair = gets.chomp.to_i
    p  "Voici la pyramide :"
    space_hidden = full_stair+1
    space_hidden.times do |i|
        ((i*2)-1).times do print "#"
    end
    puts " "
    (full_stair-i).times do print " "
  end
end

    
end


def wtf_pyramid
    p "Salut, bienvenue dans ma wft pyramide ! Combien d'étages veux-tu ?"
    full_stair = gets.chomp.to_i
    while full_stair.even? 
        p "bien tenté mais je veux un nombre impair fripouille!"
        full_stair = gets.chomp.to_i
    end
    p  "Voici la pyramide :"
    space_hidden = full_stair + 1
    space_hidden.times do |index|
    (((index)*2) - 1).times do print "#" 
    end
    puts " "
    (full_stair-index).times do print " "
    end
 end
 space_hidden.times do |index|
   ((full_stair*2)-(index*2)-1).times do print "#"
   end
   puts " "
   (index+1).times do print " "
   end
end


end


def perform
    half_pyramid
    full_pyramid
    wtf_pyramid
end
perform
