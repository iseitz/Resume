# frozen_string_literal: true

class CreateResumes < ActiveRecord::Migration[6.0]
  def change
    create_table :resumes do |t|
      t.string :name, null: false
      t.string :telephone, null: false
      t.string :email, mull: false
      t.string :github, null: false
      t.string :linkedin, null: false
      t.string :career_summary, null: false

      t.timestamps
    end
  end
end
