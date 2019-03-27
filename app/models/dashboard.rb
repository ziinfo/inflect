# frozen_string_literal: true

class Dashboard < ApplicationRecord
  has_many :widgets

  def widgets
    super.order(id: :desc)
  end
end
