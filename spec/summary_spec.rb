require 'summary'

describe "#summary" do
  it "return 'Green: 1' when passed 'Green' " do
    expect(summary('Green')).to eq('Green: 1')
  end

  it "return 'Green: 2' when passed 'Green, Green' " do
    expect(summary('Green, Green')).to eq('Green: 2')
  end
end