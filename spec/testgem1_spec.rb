require "spec_helper"

RSpec.describe Testgem1 do
  it "has a version number" do
    expect(Testgem1::VERSION).not_to be nil
  end

  it "Calculation returns the sum of value1 and value2" do
    expect(Testgem1::Calculation.new(1,2).calculation).to eq(2)
  end

  it "FirstDefault first_default returns the method params" do
    expect(Testgem1::FirstDefault::first_default({test1: 'test1'})).to eq({test1: 'test1'})
  end

  it "SecondDefault second_default returns the method params" do
    expect(Testgem1::SecondDefault::second_default({test2: 'test2'})).to eq({test2: 'test2'})
  end

end
