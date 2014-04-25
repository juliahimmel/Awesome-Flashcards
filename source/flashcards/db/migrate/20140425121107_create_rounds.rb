class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.references :user
      t.references :deck
      t.integer :target_questions
      t.timestamps
    end
  end
end

