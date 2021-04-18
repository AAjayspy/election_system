class CreateElections < ActiveRecord::Migration[6.1]
  def change
    create_table :elections do |t|
      t.string :name
      t.integer :category
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
