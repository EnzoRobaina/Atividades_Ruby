puts 'Qual � o tipo de servi�o?'
tipo_servi�o = gets.chomp
puts 'Qual a quantidade de dias trabalhados?'
dias = gets.to_i 
puts 'Qual a quantidade das viagens realizadas?'
viagens = gets.to_i 

if tipo_servi�o == 'Projeto'
  puts "O total do servi�o ser�: #{(dias*200) +  (viagens*1000)}"
  
elsif tipo_servi�o == 'Auditoria' 
  puts "O total do servi�o ser�: #{(dias*100) +  (viagens*1500)}"

else 
  puts 'Servi�o inv�lido.'

end