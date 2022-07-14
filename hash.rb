employee = {"name": "John", "salary": 5000}
puts employee

employee2 = {"name" => "John", "salary" => 5000}
puts employee2

employee3 = Hash.new
employee3[:name] = "John"
employee3[:salary] = 50000
puts employee3
 

dogs = [
  {"breed": "yorkshire", "name": "mel"},
  {"breed": "rottweiler", "name": "brutus"}
]

dogs.each do |dog|
  puts "====================================="
  puts "Raça: #{dog[:breed]}, Nome: #{dog[:name]}"
end

employees = [
  {"name": "John", "salary": 5000},
  {"name": "Ana", "salary": 6000}
]

employees.each do |employee|
  puts "====================================="
  puts "Raça: #{employee[:name]}, Nome: #{employee[:salary]}"
end