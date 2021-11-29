puts "1. Perkalian"
puts "2. Penjumlahan"
puts "3. Pembagian"
puts "4. Pengurangan"

choose = gets.to_i
if choose < 1 && choose > 5
  puts "ERROR"
end
puts "Your first number: "
num1 = gets.chomp.to_i
puts "Your second number: "
num2 = gets.chomp.to_i

if choose == 1
  num = num1 * num2
elsif choose == 2
  num = num1 + num2
elsif choose == 3
  num = num1 / num2
elsif choose == 4
  num = num1 - num2
end

puts "Hasilnya adalah #{num}"
