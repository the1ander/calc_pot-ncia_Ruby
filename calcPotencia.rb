
puts "digite valor 1"
    var1 = gets.chomp.to_i
puts "digite valor 2"
    var2 = gets.chomp.to_i
puts "digite valor 3"
    var3 = gets.chomp.to_i 

array = [
    var1,
    var2,
    var3, 
]

puts"______RESULTADO:____"

array.map do |i|
   newCalc = i ** 3
   puts newCalc
end

