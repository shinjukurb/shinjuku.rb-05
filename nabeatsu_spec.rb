require './nabeatsu'
describe Nabeatsu do
  describe "say" do
    before do
      @someone = Nabeatsu.new
    end
    it "should say hoge given 3 " do
      @someone.say(3).should eq "hoge"
    end
    it "should say 1 given 1 " do
      @someone.say(1).should eq "1"
    end
    it "should say hoge given 13 " do
      @someone.say(13).should eq "hoge"
    end
  end
end
