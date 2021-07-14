require "rails_helper"

RSpec.describe ApplicationHelper do
  describe "#dollarize" do
    let(:stored_price) { 10 }
    let(:displayed_price) { "$10.00" }

    it "formats it to $ with 2 decimals" do

      expect(dollarize(stored_price)).to eq(displayed_price)
    end
  end
end