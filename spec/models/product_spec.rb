require "rails_helper"

RSpec.describe Product, :type => :model do
  #TODO: clean up this test

  subject { described_class.new }

  fit "is valid with valid attributes" do
    subject.title = "Test"
    subject.description = "Test"
    subject.image_url = "Test.jpg"
    subject.price = "26"

    expect(subject).to be_valid
  end

  it "is not valid without a title" do
    subject.title = nil
    subject.description = "Test"
    subject.image_url = "Test.jpg"
    subject.price = "26"
    expect(subject).to_not be_valid
  end

  it "is not valid without a description"
  it "is not valid without a image_url"
  it "is not valid without a price"
end