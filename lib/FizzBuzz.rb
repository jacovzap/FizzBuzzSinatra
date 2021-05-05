def imprimirFizzBuzz(numero)
    
    if numero%3 == 0 and numero%5 == 0
        return "FizzBuzz"
    end
    
    if numero % 3 == 0 
        return "Fizz"
    end

    if numero % 5 == 0
        return "Buzz"
    end

    return numero.to_s
end
