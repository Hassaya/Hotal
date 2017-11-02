class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :numer
      t.string :integer,
      t.string :style
      t.string :string

      t.timestamps
    end
  end
end
