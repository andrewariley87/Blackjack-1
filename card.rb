class Card

  attr_accessor :card_name,
                :face,
                :suit,
                :power

  def initialize(face, suit)
    @card_name = "#{face} of #{suit}"
    @face = face
    @suit = suit
    @power = find_power
  end

  # Creates power levels for each card
  # Set up for blackjack
  def find_power
    if face.is_a? Integer
      power = face
    elsif face == "Jack"
      power = 10
    elsif face == "Queen"
      power = 10
    elsif face == "King"
      power = 10
    elsif face == "Ace"
      power = 11
    end
  end

end
