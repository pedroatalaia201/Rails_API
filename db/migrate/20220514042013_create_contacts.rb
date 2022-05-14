class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :state
      t.string :country
      t.string :phone
      t.integer :relationship
      t.references :users, index: true, foreign_key: true

      t.timestamps
    end
  end
end
