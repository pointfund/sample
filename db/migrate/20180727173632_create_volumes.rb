class CreateVolumes < ActiveRecord::Migration[5.2]
  def change
    create_table :volumes do |t|
      t.string :name
      t.integer :contracts

      t.timestamps
    end
  end
end