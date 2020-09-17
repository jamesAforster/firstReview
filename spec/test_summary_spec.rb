require 'test_summary'

describe "Test Summary" do
  it "Will add up the total amount of Green results" do
    expect(test_summary("Green")).to eq("Green: 1")
  end

  # it "Will add up the total amount of Amber results" do
  #   expect(test_summary("Green, Green, Amber, Red, Green")).to eq("Green: 3, Amber: 1")
  # end

end