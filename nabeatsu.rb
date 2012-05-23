class Nabeatsu
  def initialize
  end

  def say(number)
    if (number % 3) == 0
      return "hoge"
    end

    if number.to_s =~ /3/
      return "hoge"
    end

    number.to_s
  end

  def self.forall(range)
    nabeatsu = Nabeatsu.new
    range.map{|i| nabeatsu.say(i) }
  end
end
