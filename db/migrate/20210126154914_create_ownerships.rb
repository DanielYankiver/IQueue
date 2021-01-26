class CreateOwnerships < ActiveRecord::Migration[6.0]
  def change
    create_table :ownerships do |t|
      t.text :review
      t.integer :rating
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :content, null: false, foreign_key: true

      t.timestamps
    end
  end
end
