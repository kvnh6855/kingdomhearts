input = "random"
until input == "BYE" do
  input = gets.chomp
  puts "HUH?! SPEAK UP, SONNY" if input == input.downcase
  puts "NO, NOT SINCE #{rand(1930...1950)}" if input == input.upcase
end

