# require 'colorize'
# puts '***************** Welcome to my crazy ex girlfriend!🙅🏽‍ ****************'.blue
# puts '***************** Prsented by CoCa Cola (Not Really)😱 ********************'.red
# puts '────────▓▓▓▓▓▓▓────────────▒▒▒▒▒▒
# ──────▓▓▒▒▒▒▒▒▒▓▓────────▒▒░░░░░░▒▒
# ────▓▓▒▒▒▒▒▒▒▒▒▒▒▓▓────▒▒░░░░░░░░░▒▒▒
# ───▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒░░░░░░░░░░░░░░▒
# ──▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░▒
# ──▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░▒
# ─▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░▒
# ▓▓▒▒▒▒▒▒░░░░░░░░░░░▒▒░░▒▒▒▒▒▒▒▒▒▒▒░░░░░░▒
# ▓▓▒▒▒▒▒▒▀▀▀▀▀███▄▄▒▒▒░░░▄▄▄██▀▀▀▀▀░░░░░░▒
# ▓▓▒▒▒▒▒▒▒▄▀████▀███▄▒░▄████▀████▄░░░░░░░▒
# ▓▓▒▒▒▒▒▒█──▀█████▀─▌▒░▐──▀█████▀─█░░░░░░▒
# ▓▓▒▒▒▒▒▒▒▀▄▄▄▄▄▄▄▄▀▒▒░░▀▄▄▄▄▄▄▄▄▀░░░░░░░▒
# ─▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░▒
# ──▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░▒
# ───▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▀▀▀░░░░░░░░░░░░░░▒
# ────▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░▒▒
# ─────▓▓▒▒▒▒▒▒▒▒▒▒▄▄▄▄▄▄▄▄▄░░░░░░░░▒▒
# ──────▓▓▒▒▒▒▒▒▒▄▀▀▀▀▀▀▀▀▀▀▀▄░░░░░▒▒
# ───────▓▓▒▒▒▒▒▀▒▒▒▒▒▒░░░░░░░▀░░░▒▒
# ────────▓▓▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒
# ──────────▓▓▒▒▒▒▒▒▒▒▒░░░░░░░░▒▒
# ───────────▓▓▒▒▒▒▒▒▒▒░░░░░░░▒▒
# ─────────────▓▓▒▒▒▒▒▒░░░░░▒▒
# ───────────────▓▓▒▒▒▒░░░░▒▒
# ────────────────▓▓▒▒▒░░░▒▒
# ──────────────────▓▓▒░▒▒
# ───────────────────▓▒░▒
# ────────────────────▓▒'.colorize(color: :light_blue, background: :green)
# loop do
#   puts 'Its friday night and your crazy ex girlfriend calls what do you do? 👀'.colorize(:light_blue)
#   puts 'Here our your options pick up the call, ignore the call, drink your life away or turn off your phone or exit'.colorize(:light_blue)
#   choices_1 = gets.chomp
#   case choices_1
#   when 'pick up the call'
#     puts 'Bad move now shes screaming at you over the phone.GameOver✌🏼'.red
#   when 'ignore the call'
#     puts 'Horrible what were you thinking now your car window is broken and life sucks for you! 😕 '.red
#   when 'drink your life away'
#     puts 'Okay you decided to drink your life away now you went to a bar got to drunk and pissed yourself good job man🍺'.yellow
#   when 'turn off your phone'
#     puts 'Best choice you have made you both go on with your lifes! 😎'.green
#   when 'exit'
#     break
#   else
#     puts 'Well not really a choice but hey its your life!💩'.colorize(color: :light_blue, background: :green)
#   end
# end
class Person
  @@everyone = []
  attr_accessor :name, :hair_color

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def save
    @@everyone << self
    p @@everyone
  end

  def self.riot
    puts 'The people are rising up!'
    @@everyone.each do |i|
      puts "#{i.name} is rioting"
    end
  end

  def sing
    puts " #{@name} is singing "
  end
end
jimmy = Person.new 'Jimmy', 'Blonde'
kenny = Person.new 'Kenny', 'Brown'
jimmy.save
kenny.save
Person.riot
