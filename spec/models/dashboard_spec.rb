# frozen_string_literal: true

describe Dashboard do
  before(:each) do
    @dashboard = Dashboard.create(name: "Dashboard")
    3.times do |index|
      Widget.create(name: "Widget #{index}", dashboard: @dashboard)
    end
  end

  it "should rise LoadError" do
    expect { @dashboard.widgets }.to raise_error(LoadError)
  end
end
