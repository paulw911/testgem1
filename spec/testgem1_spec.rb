require "spec_helper"

RSpec.describe Testgem1 do
  it "has a version number" do
    expect(Testgem1::VERSION).not_to be nil
  end

  it "Calculation returns the sum of value1 and value2" do
    expect(Testgem1::Calculation.new(1,2).calculation).to eq(2)
  end
end
