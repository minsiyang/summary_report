require 'summary'

describe "#summary" do
  it "return 'Green: 1' when passed 'Green' " do
    expect(summary('Green')).to eq('Green: 1')
  end
end