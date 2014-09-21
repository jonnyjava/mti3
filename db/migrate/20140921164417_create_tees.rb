class CreateTees < ActiveRecord::Migration
  def change
    create_table :tees do |t|
      t.integer :size

      t.timestamps
    end
  end
end
