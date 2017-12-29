class CreateInterests < ActiveRecord::Migration[5.1]
  def change
    create_table :interests do |t|
      t.references :product, foreign_key: true
      t.references :category, foreign_key: true
    end
  end
end
