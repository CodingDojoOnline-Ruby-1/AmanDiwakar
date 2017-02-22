class CreateDojos < ActiveRecord::Migration[5.0]
  def change
    create_table :dojos do |t|
      t.string :name
      t.string :city
      t.string :state
      t.references :ninja, foreign_key: true

      t.timestamps
    end
  end
end
