class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.text :descriptions
      t.references :translation
      t.integer :ups
      t.integer :downs

      t.timestamps
    end
  end
end
