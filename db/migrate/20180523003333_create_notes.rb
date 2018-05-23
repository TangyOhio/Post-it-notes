class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :body
      t.boolean :complete
      t.string :author

      t.timestamps
    end
  end
end
