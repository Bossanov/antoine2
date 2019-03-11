class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :content
      t.string :photo
      t.string :destinataire
      t.timestamps
    end
  end
end
