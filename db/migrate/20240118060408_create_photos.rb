class CreatePhotos < ActiveRecord::Migration[7.1]
  def change
    create_table :photos do |t|
      t.string :link
      t.float :weight

      t.timestamps
    end
  end
end
