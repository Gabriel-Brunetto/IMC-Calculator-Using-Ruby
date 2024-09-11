# Método para calculo de IMC
def calcular_imc(peso, altura)
    peso / (altura * altura)
end

print "Digite seu peso: "
peso = gets.chomp.to_f

print "Digite sua altura em metros (exemplo 1.71): "
altura = gets.chomp.to_f

imc = calcular_imc(peso, altura)
puts "Seu IMC é: #{imc.round(2)}"

# Classificação do IMC
case imc
when 0...18.5
    puts "Você está abaixo do peso."
when 18.5...24.9
    puts "Seu peso está normal."
when 24.9...29.9
    puts "Você está com sobrepeso."
else
    puts "Você está obeso."
end