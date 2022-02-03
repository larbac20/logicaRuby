
puts "Qual o seu nome?"
nome = gets.chomp
puts "Qual a sua idade?"
idade = gets.chomp.to_i



if (idade >= 18)
    puts "#{nome}, você tem #{idade} anos, e pode pilotar o celtinha."
elsif(idade >= 7)
    puts "#{nome}, você tem #{idade} anos, e pode pilotar a bike."
else
    puts "#{nome}, você tem #{idade} anos, e só pode pilotar o velotrol."
end