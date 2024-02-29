class CreatePools < ActiveRecord::Migration[7.1]
  def change
    create_table :pools do |t|
      t.string :variant
      t.float :result

      t.timestamps
    end
  end
end
