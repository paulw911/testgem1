require "spec_helper"

RSpec.describe Testgem1 do
  it "has a version number" do
    expect(Testgem1::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
