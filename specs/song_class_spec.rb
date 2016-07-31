require('minitest/autorun')
require('minitest/rg')
require_relative('../song_class')

class SongTest < MiniTest::Test

  def setup
    @bohemian_rapsody = Song.new("Queen", "Bohemian Rapsody", 6)
    @my_way = Song.new("Frank Sinatra", "My Way", 4)
  end

  def test_can_add_up_playlist_duration
    assert_equal(10, @bohemian_rapsody + @my_way)
  end

  # @songs = [
  #   "Bohemian Rhapsody - Queen",
  #   "My Way - Frank Sinatra",
  #   "Dancing Queen - ABBA",
  #   "Like a Virgin - Madonna",
  #   "I Will Survive - Gloria Gaynor"
  #   ]
  #   end
end