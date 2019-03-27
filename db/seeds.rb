# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
dashboard = Dashboard.create(name: "Dashboard")
3.times do |index|
  Widget.create(name: "Widget #{index}", dashboard_id: dashboard.id)
end
