# frozen_string_literal: true

class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.string :title, null: false
      t.string :institution, null: false
      t.string :begin_date, null: false
      t.string :end_date, null: false
      t.integer :resume_id, null: false

      t.timestamps
    end
  end
end
