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

  describe ".forall" do
    context "given 1..10" do
      subject { Nabeatsu.forall((1..10)) }
      let(:expected) {
        %w(1 2 hoge 4 5 hoge 7 8 hoge 10)
      }
      it { should == expected }
    end
    context "given 30..39" do
      subject { Nabeatsu.forall((30..39)) }
      let(:expected) {
        %w(hoge) * 10
      }
      it { should == expected }
    end
  end
end
