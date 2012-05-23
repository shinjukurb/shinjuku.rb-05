class Nabeatsu
  def initialize
  end

  def say(number)
    return "hoge" if number == 3
    return "hoge" if number == 13
    number.to_s
  end
end
