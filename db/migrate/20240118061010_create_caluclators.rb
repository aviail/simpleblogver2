class CreateCaluclators < ActiveRecord::Migration[7.1]
  def change
    create_table :caluclators do |t|

      t.timestamps
    end
  end
end
