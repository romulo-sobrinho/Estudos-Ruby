$employees = %w{Ana Maria José Lucas Giovanna Jennifer Lucas}

def showEmployees
  puts "Lista de funcionários: #{$employees}"
  yield
end

showEmployees {puts "Para ter acesso a todos os dados dos funcionários entre em contato com o RH"}