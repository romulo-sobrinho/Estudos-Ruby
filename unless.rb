employees = %w{Maria José Ana Paulo Marcos}

puts "Só terá saída se nome não for localizado na lista do array"

unless employees.include?("Anderson João")
  puts "Usuário não encontrado, então você poderá realizar um novo cadastro"
end

