def gen(n)
    acumulador = ""
    inicial = "a"
  
    n.times do |i|
      acumulador += inicial
      inicial = inicial.next
    end
    puts acumulador
  end
  
  n=ARGV[0].to_i
  gen(n)