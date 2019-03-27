# frozen_string_literal: true

describe Dashboard do
  context "#widgets" do
    it "should rise LoadError" do
      expect { Dashboard.new.widgets }.to raise_error(LoadError)
    end
  end
end
