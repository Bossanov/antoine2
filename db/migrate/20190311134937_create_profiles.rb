class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :statut
      t.string :address
      t.string :post_code
      t.string :city
      t.string :photo
      t.date :biography
      t.string :phone_number


      t.timestamps
    end
  end
end
