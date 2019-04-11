def fuerza (password)
    contador = 0
    if password.match? /\A[a-zA-Z'-]*\z/
        for i in "a"..password do
            contador += 1
        end
        puts "#{contador - 1}"
    else
        puts "Solo puede ingresar letras"
    end
end

fuerza(ARGV[0])