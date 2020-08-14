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

  end
end