class Poker
  def self.one_pair?(cards)
    nums = cards.map {|c| c.number }
    nums.uniq.size == 4
  end
end

class Card
  attr_reader :type, :number
  def initialize(type, number)
    @type = type
    @number = number
  end
end
