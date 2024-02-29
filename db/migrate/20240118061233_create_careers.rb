class CreateCareers < ActiveRecord::Migration[7.1]
  def change
    create_table :careers do |t|
      t.string :description
      t.text :body

      t.timestamps
    end
  end
end
