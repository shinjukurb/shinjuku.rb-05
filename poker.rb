class Poker
  def self.one_pair?(cards)
    true
  end
end

class Card
  attr_reader :type, :number
  def initialize(type, number)
    @type = type
    @number = number
  end
end
