class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname
      t.string :address
      t.integer :age
      t.integer :phone_no
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
