# frozen_string_literal: true

class CreateResonsibilities < ActiveRecord::Migration[6.0]
  def change
    create_table :resonsibilities do |t|
      t.text :description, null: false
      t.integer :job_id, null: false
      t.timestamps
    end
  end
end
