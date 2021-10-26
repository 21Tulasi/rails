class CreateAdvertisements < ActiveRecord::Migration[6.1]
  def change
    create_table :advertisements do |t|
      t.string :username
      t.text :cation
      t.string :imageUrl

      t.timestamps
    end
  end
end
