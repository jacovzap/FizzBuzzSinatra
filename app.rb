require 'sinatra'
require './lib/FizzBuzz.rb'

get '/' do
    erb :principal
 end

post '/generar' do
    numero_ingresado = params[:numero_ingresado]
    @resultadoFizzBuzz = imprimirFizzBuzz(numero_ingresado.to_i)
    erb :resultado
end