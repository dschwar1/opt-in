class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :description
      t.boolean :complete, default: false

      t.timestamps
    end
  end
end
