class CreateFanfics < ActiveRecord::Migration[6.1]
  def change
    create_table :fanfics do |t|
      t.string :title
      t.text :desc
      t.string :cover
      t.string :tags

      t.timestamps
    end
  end
end
