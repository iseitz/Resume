# frozen_string_literal: true

class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.integer :resume_id, null: false
      t.timestamps
    end
  end
end
