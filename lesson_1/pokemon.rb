puts "Oak : Hello there!"
puts "Welcome to the world of POKEMON!"
puts "My name is OAK!"
puts "People call me the POKEMON PROF!"
puts "This world is inhabited by creatures called POKEMON!"
puts "For some people, POKEMON are pets. Others use them for fights. Myself...I study POKEMON as a profession."
puts "First, what is your name?"

my_name = gets.chomp

puts "Oak : Right! So your name is #{my_name}! This is my grandson. He\'s been your rival since you were a baby. ...Erm, what is his name again?"

rival_name = "bob"

until rival_name == "vu" do
  rival_name = gets.chomp
  puts "Thats not your rival's name" if rival_name != "vu"
  puts "Oh that's right! His name is #{rival_name}" if rival_name == "vu"
end

