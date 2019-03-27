# frozen_string_literal: true

class DashboardsController < ApplicationController
  def index
    @dashboards = Dashboard.all
  end
end
