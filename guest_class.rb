# require_relative('room_class')

class Guest
  # attr_reader(:name, :age, :loyalty_card)

  def initialize(name, age)
    @name = name
    @age = age
    # @loyalty_card = loyalty_card
  end
  

  def name
    return @name
  end

  # def party_name
  #   return @party_name
  # end

  def age
    return @age
  end

  # def loyalty_card
  #   return @loyalty_card
  # end

  def user_input_name(guest_name)
    @name = gues_name
  end

  # def input_party_name(input_party_name_)
  #   @party_name = input_party_name
  # end

  def guest_input_age(guest_age)
    @age = guest_age
  end

  # def guest_membership(guest_membership)
  #   @loyalty_card = guest_membership
  # end

end