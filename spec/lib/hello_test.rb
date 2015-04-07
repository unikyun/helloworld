require "spec_helper"
require "test"


describe Test do
  it "has a title" do
    test = Test.new
    test.title.should_true
  end
end
