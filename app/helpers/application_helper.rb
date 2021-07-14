# frozen_string_literal: true

module ApplicationHelper

  def dollarize(price)
    number_to_currency(price,  :unit => "$")
  end
end
