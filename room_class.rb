

class Room
  attr_reader(:room_occupied, :number_of_occupants, :songs_remaining)
  
  def initialize(room_occupied, number_of_occupants, songs_remaining)
    @room_occupied = room_occupied
    @number_of_occupants = number_of_occupants
    @songs_remaining = songs_remaining
  end

  def room_unoccupied
    @room_occupied = room_occupied
  end

  def check_out
    @number_of_occupants = 0
    @songs_remaining = 0
  end
end