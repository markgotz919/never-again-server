class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :string
      t.string :why
      t.boolean :never
      t.boolean :never_ever
      t.boolean :omdb
      t.string :image
      t.string :number
      t.references :user
      t.timestamps
    end
  end
end
