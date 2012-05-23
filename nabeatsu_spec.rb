require './nabeatsu'
describe "Nabeatsu" do
  it "should say hoge on three " do
    someone = Nabeatsu.new
    someone.say(1).should eq "1"
    someone.say(3).should eq "hoge"
  end
end
