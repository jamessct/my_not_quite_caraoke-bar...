require('minitest/autorun')
require('minitest/rg')
require_relative('../guest_class')

class GuestTest < MiniTest::Test
  def setup
   @guest = Guest.new("Frodo",  27)
   @guest_blank = Guest.new("", nil,)
  end


#  def test_can_see_party_name
#   @guest = Guest.new("Frodo", "Baggins", 27, false)
#   assert_equal("Baggins", @guest.party_name)
#   end


  def test_guest_name
   @guest = Guest.new("Frodo",  27)
   assert_equal("Frodo", @guest.name)
  end


  def test_guest_has_age
   @guest = Guest.new("Frodo",  27)
   assert_equal(27, @guest.age)
  end

# def test_guest_has_card
#   @guest = Guest.new("Frodo",  27)
#   assert_equal(false, @guest.loyalty_card)
# end

  def test_guest_can_change_name
    @guest = Guest.new("Frodo",  27)
    guest_input_name = "Bilbo"
    assert_equal("Bilbo", guest_name)
  end

# def test_can_change_party_name
#   @guest = Guest.new("Frodo",  27, false)
#   input_party_name = "Hobbits"
#   assert_equal("Hobbits", input_party_name)
# end

  def test_can_change_guest_age
    @guest = Guest.new("Frodo",  27)
    guest_input_age = 24
    assert_equal(24, guest_age)
  end

# def test_can_choose_loyalty_card
#   @guest = Guest.new("Frodo",  27, false)
#   guest_membership = true
#   assert_equal(true, guest_membership)
# end
end





