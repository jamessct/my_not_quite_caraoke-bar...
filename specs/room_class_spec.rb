require('minitest/autorun')
require('minitest/rg')
require_relative('../room_class')
# require_relative('..guest/class')

class RoomTest < MiniTest::Test
  def setup
    @room_1 = Room.new(false, 0, 0)
    # @room_2 = Room.new(false, 0, 0)
    # @room_3 = Room.new(false, 0, 0)
    # @room_4 = Room.new(false, 0, 0)
    # @room_5 = Room.new(false, 0, 0)
  end

  def test_if_room_is_unoccupied
    @room_1 = Room.new(false, 0, 0)
    room_occupied = false
    assert_equal(false, room_occupied)
  end
end