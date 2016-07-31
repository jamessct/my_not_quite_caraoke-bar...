require ('colorize')
# require_relative('./song_class')
require_relative('./room_class')
require_relative('./guest_class')

class CaraokeRunner

  def initialize(name, age) #What should go here??
    @guest_blank = Guest.new(name, age)
    # @room_1 = Room.new(0, 0, 0)
    @guest_input_name = guest_input_name
  end

def caraoke_initialise
  puts "WELCOME TO CCC - FOR ALL YOUR CARAOKE NEEDS!"
  puts "To begin, please enter your name below:"
  @name = gets.chomp.capitalize
  puts "Fantastic, nice to meet you #{@name}. Next,  please enter your age below using the numberpad:"  
  @age = gets.chomp
    if @age >= 18
     correct_age = true
     @name = guest_blank.guess_input_name
     @age = guest_blank.guess_input_age
     puts "Splendid, now that we have all of your personal information stored on our database, it's time to let that singing voice ring out!!"
     careoke_book_room
    elsif correct_age == false
      puts "Sorry, you're too young to come inside.  Please come back when you've grown up :)" 
       end
     end


  def caraoke_book_room
    puts "We have a variety of rooms available, catering for solo singers looking for privicy, to those who want to belt out with all their friends and families like a glorious choir [up to a max of 5 persons]"
    puts "Please select your preferred room by hitting the corresponding number on the keypad:"
    puts "1. The lone wolf (1 person only)"
    puts "2. The duet (2 persons)"
    puts "3. The Trio (3 persons)"
    puts "4. The Quartet (4 persons)"
    puts "5. The Wild Room (5 persons max)"
  end
end 

runner = CaraokeRunner.new(Guest, Room)
runner.caraoke_initialise()

