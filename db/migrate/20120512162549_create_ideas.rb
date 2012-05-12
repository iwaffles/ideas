class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :author
      t.boolean :is_approved, :default => false

      t.timestamps
    end
  end
end
