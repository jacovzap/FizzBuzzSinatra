require './lib/FizzBuzz.rb'

RSpec.describe "FIZZBUZZ" do
    it "deberia imprimir Fizz al enviar el numero 3" do
        numero = 3
        imprimirFizzBuzz = imprimirFizzBuzz(numero)
        expect(imprimirFizzBuzz).to eq("Fizz")
    end

    it "deberia imprimir Buzz al enviar el numero 5" do
        numero = 5
        imprimirFizzBuzz = imprimirFizzBuzz(numero)
        expect(imprimirFizzBuzz).to eq("Buzz")
    end

    it "deberia imprimir FizzBuzz al enviar el numero 15" do
        numero = 15
        imprimirFizzBuzz = imprimirFizzBuzz(numero)
        expect(imprimirFizzBuzz).to eq("FizzBuzz")
    end

    it "deberia imprimir 22 al enviar el numero 2" do
        numero = 22
        imprimirFizzBuzz = imprimirFizzBuzz(numero)
        expect(imprimirFizzBuzz).to eq(22)
    end
end
