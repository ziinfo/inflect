# frozen_string_literal: true

class CreateWidgets < ActiveRecord::Migration[5.2]
  def change
    create_table :widgets do |t|
      t.string :name
      t.references :dashboard, foreign_key: true

      t.timestamps
    end
  end
end
