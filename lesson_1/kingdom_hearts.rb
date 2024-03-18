puts "Sora: I've been having these weird thoughts lately. Like, is any of this for real, or not?"
puts "King Mickey: So much to do, so little time..."
puts "Take your time. Don't be afraid. The door is still shut."
puts "King Mickey: Now, step forward. Can you do it?"
puts "On-screen: Use the left stick to move."
puts "type lowercase to slightly to walk, [and all the way to run.]"

input = "random"
until input == 'left' or input == 'LEFT' do
  input = gets.chomp



  puts "[walking]" if input == 'left' or input == 'LEFT'
  puts "[do nothing]" if input != 'left' and input != 'LEFT'

end

puts "King Mickey: Power sleeps within you..."

