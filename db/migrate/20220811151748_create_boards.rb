class CreateBoards < ActiveRecord::Migration[6.1]
  def change
    create_table :boards do |t|
      t.string :email
      t.integer :width
      t.integer :height
      t.integer :mines

      t.timestamps
    end
  end
end
