class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :why
      t.boolean :never
      t.boolean :never-ever
      t.number :image

      t.timestamps
    end
  end
end
