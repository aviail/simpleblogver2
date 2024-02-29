class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.float :telephone

      t.timestamps
    end
  end
end
