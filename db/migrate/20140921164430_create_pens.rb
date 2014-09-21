class CreatePens < ActiveRecord::Migration
  def change
    create_table :pens do |t|
      t.string :color

      t.timestamps
    end
  end
end
