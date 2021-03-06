require 'grade'

describe Grade do
  describe "#generate_summary" do
    it "return 'Geen: 1' when passed 'Green' " do
      expect(subject.generate_summary('Green')).to eq 'Green: 1'
    end

    it "return 'Green: 2'  when passed 'Green, Green' " do
      expect(subject.generate_summary('Green, Green')).to eq 'Green: 2'
    end

    it "return 'Amber: 1' when passed 'Amber' " do
      expect(subject.generate_summary('Amber')).to eq 'Amber: 1'
    end

    it "return 'Red: 1' when passed 'Red' " do
      expect(subject.generate_summary('Red')).to eq 'Red: 1'
    end

    it "return 'Green: 1\nAmber: 1' when passed 'Green, Amber' "do
      expect(subject.generate_summary('Green, Amber')).to eq "Green: 1\nAmber: 1"
    end

    it "return result for 3 color mixed grades" do
      grades = "Green, Amber, Red, Amber, Green"
      result = "Green: 2\nAmber: 2\nRed: 1"
      expect(subject.generate_summary(grades)).to eq result
    end
  end
end