# frozen_string_literal: true

class CreateAchievments < ActiveRecord::Migration[6.0]
  def change
    create_table :achievments do |t|
      t.text :description, null: false
      t.integer :job_id, null: false

      t.timestamps
    end
  end
end
