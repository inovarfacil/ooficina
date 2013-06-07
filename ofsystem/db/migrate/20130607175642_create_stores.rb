class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :fancy_name
      t.string :corporate_name
      t.integer :cnpj
      t.integer :state_registration
      t.string :email
      t.string :site

      t.timestamps
    end
  end
end
