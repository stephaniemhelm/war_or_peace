class Card
  attr_reader   :suit,
                :value,
                :rank

  def initialize(suit, value, rank)
    @suit   = suit
    @value  = value
    @rank   = rank
  end
end

card = Card.new(:heart, '2', 2)
card = Card.new(:heart, '3', 3)
card = Card.new(:heart, '4', 4)
card = Card.new(:heart, '5', 5)
card = Card.new(:heart, '6', 6)
card = Card.new(:heart, '7', 7)
card = Card.new(:heart, '8', 8)
card = Card.new(:heart, '9', 9)
card = Card.new(:heart, '10', 10)
card = Card.new(:heart, 'Jack', 11)
card = Card.new(:heart, 'Queen', 12)
card = Card.new(:heart, 'King', 13)
card = Card.new(:heart, 'Ace', 14)


require "pry" ; binding.pry
