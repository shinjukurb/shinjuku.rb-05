require "./poker"

describe Poker do
  describe ".one_pair?" do
    context "given spade:1, diamond:1, heart:2, club:3, spade:4" do
      let(:hand) {
        [
          Card.new(:s, 1),
          Card.new(:d, 1),
          Card.new(:h, 2),
          Card.new(:c, 3),
          Card.new(:s, 4),
        ]
      }
      subject { Poker }
      it { should be_one_pair(hand) }
    end

    context "given spade:1, diamond:5, heart:2, club:3, spade:4" do
      let(:hand) {
        [
          Card.new(:s, 1),
          Card.new(:d, 5),
          Card.new(:h, 2),
          Card.new(:c, 3),
          Card.new(:s, 4),
        ]
      }
      subject { Poker }
      it { should_not be_one_pair(hand) }
    end
  end
end
