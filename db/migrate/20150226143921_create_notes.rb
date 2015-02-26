class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :name
      t.string :value

      t.timestamps null: false
    end
  end
end
