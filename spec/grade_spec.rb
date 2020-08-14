require 'grade'

describe Grade do
  describe "#generate_summary" do
    it "return 'Geen: 1' when pass 'Green' " do
      expect(subject.generate_summary('Green')).to eq 'Green: 1'
    end

    it "return 'Green: 2'  when pass 'Green, Green' " do
      expect(subject.generate_summary('Green, Green')).to eq 'Green: 2'
    end
  end
end