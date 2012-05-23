require './nabeatsu'
describe Nabeatsu do
  describe "say" do
    context "given 3" do
      it "should eq hoge" do
        subject.say(3).should eq "hoge"
      end
    end

    context "given 1" do
      it "should eq 1" do
        subject.say(1).should eq "1"
      end
    end

    context "given 6" do
      it "should eq 6" do
        subject.say(6).should eq "hoge"
      end
    end

    context "given 13" do
      it "should eq hoge" do
        subject.say(13).should eq "hoge"
      end
    end

    context "given 31" do
      it "should eq hoge" do
        subject.say(31).should eq "hoge"
      end
    end

    context "given 14" do
      it "should eq 14" do
        subject.say(14).should eq "14"
      end
    end
  end
end
