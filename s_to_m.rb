def to_minutes(arreglo)
    resultados = []
    n = arreglo.count
    n.times do |i|
        resultados.push (arreglo[i]/60).round(0)
        print resultados[i]
        print " "
    end
    
    print " "
    
    resultados # cuidado con el retorno, times retorna la cuenta
end

seconds = [100, 50, 1000, 5000, 1000, 500]
to_minutes(seconds)






