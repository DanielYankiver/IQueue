class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.string :title
      t.text :description
      t.string :type
      t.integer :year
      t.string :image
      t.string :review
      t.integer :rating
      t.string :platform
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :queue_list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
