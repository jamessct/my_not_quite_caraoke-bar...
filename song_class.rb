require_relative('room_class')

attr_reader(:song, :duration)

class Song
  def initialize(song, duration)
    @song = song
    @duration = duration
  end

  def playlist_duration
  end    
end