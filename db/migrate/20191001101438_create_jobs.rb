# frozen_string_literal: true

class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :company, null: false
      t.string :begin_date, null: false
      t.string :end_date, null: false
      t.string :title, null: false
      t.string :city, null: false
      t.string :country, null: false
      t.integer :resume_id, null: false

      t.timestamps
    end
  end
end
