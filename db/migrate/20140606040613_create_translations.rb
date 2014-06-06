class CreateTranslations < ActiveRecord::Migration
  def change
    create_table :translations do |t|
      t.text :translation
      t.integer :language_id
      t.references :word
      t.references :user
    end
  end
end
