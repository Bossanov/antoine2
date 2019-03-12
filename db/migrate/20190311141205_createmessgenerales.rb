class Createmessgenerales < ActiveRecord::Migration[5.2]
  def change
    create_table :messgenerales do |t|
      t.string :title
      t.string :content
      t.string :photo
      t.string :statut
      t.timestamps
    end
  end
end
