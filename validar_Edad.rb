def validar_edad (edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

validar_edad(rand(1..40))
validar_edad(rand(1..30))
validar_edad(rand(1..60))